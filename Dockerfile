FROM python:latest

WORKDIR /usr/app/src/

COPY  main.py ./

CMD [ "python3","./main.py" ]