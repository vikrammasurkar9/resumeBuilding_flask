FROM python:3-alpine3.15
WORKDIR /app
COPY . /app
RUN pip install -r requirement.txt
EXPOSE 5000
CMD [ "Flask ","--app","app","run" ]