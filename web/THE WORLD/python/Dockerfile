FROM python:3.7

ENV flag=flag{Or3d4k3n0_Z1k4nd4z3}

ADD src/ /app/
WORKDIR /app

RUN pip install --upgrade pip && \
    pip install flask

CMD ["python", "main.py"]