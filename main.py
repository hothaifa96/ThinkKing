import boto3
import os

def scan_local_directory(directory):
    xlsx_files = []
    for root, dirs, files in os.walk(directory):
        for file in files:
            if file.endswith('.xlsx'):
                full_path = os.path.join(root, file)
                xlsx_files.append(full_path)
    return xlsx_files

def download_xlsx_files_from_s3(bucket_arn, download_dir):
    bucket_name = bucket_arn.split(':::')[-1]
    s3 = boto3.client('s3')
    response = s3.list_objects_v2(Bucket=bucket_name)
    os.makedirs(download_dir, exist_ok=True)
    if 'Contents' in response:
        for obj in response['Contents']:
            if obj['Key'].endswith('.xlsx'):
                file_name = os.path.join(download_dir, obj['Key'])
                s3.download_file(bucket_name, obj['Key'], file_name)
                print(f"Downloaded {obj['Key']}")


def sync_xlsx_files_from_s3(bucket_arn):
    bucket_name = bucket_arn.split(':::')[-1]
    s3 = boto3.client('s3')
    response = s3.list_objects_v2(Bucket=bucket_name) 
    xlsx_files = []
    if 'Contents' in response:
        for obj in response['Contents']:
            if obj['Key'].endswith('.xlsx'):
                xlsx_files.append(obj['Key'])

    return xlsx_files

# if __name__ == "__main__":
#     bucket_arn = 'arn:aws:s3:::itaybuck'
#     xlsx_files = sync_xlsx_files_from_s3(bucket_arn)

#     print("List of .xlsx files in the S3 bucket:")
#     for file_name in xlsx_files:
#         print(file_name)

#     download_xlsx_files_from_s3(bucket_arn,'./s3')
#     print('Done... ')




if __name__ == "__main__":
    # Replace 'path/to/your/local/directory' with the actual path to your local directory
    directory_path = '../s3'

    # Scan the local directory for .xlsx files
    xlsx_files_list = scan_local_directory(directory_path)

    print("List of .xlsx files in the local directory:")
    for file_path in xlsx_files_list:
        print(file_path,len(xlsx_files_list))