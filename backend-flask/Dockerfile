FROM python:3.10-slim-buster

# change directory in container
WORKDIR /backend-flask

# copy requirements.txt from outside container to in to container
COPY requirements.txt requirements.txt
# install all requirements in requirements.txt
RUN pip3 install -r requirements.txt

#copy everything outside the container to inside the container
COPY . .

ENV FLASK_ENV=development

EXPOSE ${PORT}

# CMD (command)
# python3 -m flask run --host=0.0.0.0 --port=4567
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567"]