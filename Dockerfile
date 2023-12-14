FROM python:3.11.4

WORKDIR /pipe

COPY . .

EXPOSE 8000

CMD [ "Python","pipe.py" ]