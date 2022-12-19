FROM python:3.9
WORKDIR /app 
COPY ./requirements.txt /app/requirements.txt
RUN pip3 install -r requirements.txt # install dependencies in requirements.txt
COPY . /app 
EXPOSE 5000
CMD ["python", "./app.py"] 
