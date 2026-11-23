FROM python:latest

WORKDIR /home

COPY . /home/

EXPOSE 8081:80

RUN pip install python3

CMD [ "python" ]