FROM python:3.10

WORKDIR /app

COPY hello-world.py /app/
COPY data /app/data

CMD ["python", "hello-world.py"]