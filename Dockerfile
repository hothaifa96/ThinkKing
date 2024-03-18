FROM  python:3.8-slim-buster

WORKDIR /application

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 80

CMD ["python3", "-m", "app.main"]