FROM python:3

ADD app.py /

RUN pip install pyfiglet

CMD [ "python", "./app.py" ]
