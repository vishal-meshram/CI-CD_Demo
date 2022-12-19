FROM python:3.9
WORKDIR /app 
RUN . /app 

COPY requirements.txt ./requirements.txt
RUN pip3 install -r requirements.txt # install dependencies in requirements.txt
EXPOSE 5000
CMD ["python", "app.py"] 
