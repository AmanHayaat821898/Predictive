FROM python:3.9-buster
WORKDIR /service
COPY requirements.txt .
COPY . ./
RUN pip install -r requirements.txt
ENTRYPOINT ["python3", "app.py"]
