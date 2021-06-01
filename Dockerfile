FROM python:3.6

WORKDIR /Flaskex

RUN git clone https://github.com/anfederico/Flaskex & pip install -r Flaskex/requirements.txt

EXPOSE 5000
CMD ["python", "Flaskex/app.py"]

