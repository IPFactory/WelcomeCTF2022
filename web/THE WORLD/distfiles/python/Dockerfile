FROM python:3.7

ENV flag=dummy{***CENSORED***}

ADD src/ /app/
WORKDIR /app

RUN pip install --upgrade pip && \
    pip install flask

CMD ["python", "main.py"]