FROM  python:3.8-slim-buster

WORKDIR /application

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY /app .

EXPOSE 5000

CMD ["python3", "main.py"]