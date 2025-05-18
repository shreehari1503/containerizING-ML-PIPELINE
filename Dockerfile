FROM python:3.12-slim
WORKDIR /USER/
COPY . .
RUN pip install -r requirements.txt
CMD ["python","KNNAlgo.py"]
