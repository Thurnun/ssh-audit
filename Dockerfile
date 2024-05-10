FROM python:3.13.0b1-slim

WORKDIR /

COPY ssh-audit.py .
COPY src/ .

ENTRYPOINT ["python3", "/ssh-audit.py"]

EXPOSE 2222
