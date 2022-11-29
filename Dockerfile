FROM python:3.8-slim-buster
WORKDIR /flask-test
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY ./portfolio ./portfolio

CMD [ "python", "./portfolio/app.py" ]

 