FROM python:3

ADD src /src

RUN pip install pystrich

CMD [ "python3", "./src/my_script.py" ]
