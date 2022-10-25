FROM python:3.6

WORKDIR /
RUN git clone https://github.com/EddieX64/flaskex.git && pip install -r /flaskex/requirements.txt
EXPOSE 5000
CMD ["python3", "/flaskex/app.py"]

