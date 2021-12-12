FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
env FLASK_APP=spaceberry.py
EXPOSE 5000
CMD [ "flask", "run" , "--host=0.0.0.0" ]
