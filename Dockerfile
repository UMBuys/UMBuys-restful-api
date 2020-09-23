# python version
FROM python:3

# send straight to terminal
ENV PYTHONUNBUFFERD 1

# create a new dir
RUN mkdir /code
# working dir
WORKDIR /code
# copy local files to docker container
COPY . /code/
# install requirements
RUN pip install -r requirements.txt
