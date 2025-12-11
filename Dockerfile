FROM python:3.12

WORKDIR /app

COPY index.py .

CMD ["python", "index.py"]