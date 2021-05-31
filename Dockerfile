FROM python:latest

WORKDIR /flaskex

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY /flaskex .

CMD ["python", "app.py"]

