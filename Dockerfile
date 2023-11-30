FROM --platform=linux/amd64 python:3.8-slim-busterWORKDIR /app

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY /app .

EXPOSE 5000

CMD ["python3", "__init__.py"]