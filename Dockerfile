FROM python:3.10-slim

RUN pip install flask

WORKDIR /opt/
COPY app.py /opt/
EXPOSE 8000
CMD ["python3", "app.py"]
