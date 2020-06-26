FROM python:3.7
#ENV PYTHONUNBUFFERED 1
RUN mkdir /code
VOLUME /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip install --no-cache-dir -r requirements.txt
COPY . /code/