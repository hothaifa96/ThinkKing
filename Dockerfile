FROM  python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt .

RUN pip3 install -r ./app/requirements.txt

COPY /app .

EXPOSE 5000

CMD ["python3", "__init__.py"]