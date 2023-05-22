FROM python:3.11-slim
WORKDIR /botname
COPY requirements.txt /botname/
RUN pip install -r /botname/requirements.txt
COPY . /botname
CMD python3 /botname/app.py