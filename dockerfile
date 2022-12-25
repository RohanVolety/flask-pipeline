FROM python:3.9.7-alpine
WORKDIR /python-pipeline-samples
ADD . /python-pipeline-samples
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python3", "./app.py"]
