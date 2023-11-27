import pandas as pd
from openpyxl import load_workbook

def read_excel_and_generate_sql(excel_file_path, sql_file_path):
    # Read Excel file using pandas
    df = pd.read_excel(excel_file_path, engine='openpyxl')

    # Get the sheet
    sheet = load_workbook(excel_file_path, read_only=True).active

    # Get column names from the first row
    columns = df.columns.tolist()

    # Open SQL file for writing
    with open(sql_file_path, 'w') as sql_file:
        # Generate SQL INSERT statements
        for row in sheet.iter_rows(min_row=2, values_only=True):
            # Check for merged cells
            merged_cells = [cell for cell in sheet.merged_cells.ranges if cell.min_row <= sheet._current_row <= cell.max_row]
            
            values = []
            for idx, cell_value in enumerate(row):
                if any(merged_cell.min_col <= idx+1 <= merged_cell.max_col for merged_cell in merged_cells):
                    # Skip merged cells
                    continue
                values.append(f"'{cell_value}'" if isinstance(cell_value, str) else str(cell_value))
            
            sql_values = ', '.join(values)
            sql_statement = f"INSERT INTO questions ({', '.join(columns)}) VALUES ({sql_values});"
            sql_file.write(sql_statement + '\n')

if __name__ == "__main__":
    excel_file_path = "."
    sql_file_path = "."
    
    read_excel_and_generate_sql(excel_file_path, sql_file_path)
    print(f"SQL file generated at: {sql_file_path}")