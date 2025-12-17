FROM python:3.12

WORKDIR /app

COPY index.py .

RUN apt update && apt install -y iputils-ping

CMD ["python", "index.py"]