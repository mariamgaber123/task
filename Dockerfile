FROM alpine

WORKDIR /app

COPY index.py .

CMD ["python", "index.py"]