FROM python:2.7
LABEL maintainer="gavin"
RUN pip install flask
ADD app.py /app/
WORKDIR /app
EXPOSE 5000
CMD [ "python", "app.py" ]
