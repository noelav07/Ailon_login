FROM python:alpine 

WORKDIR /ailon_login

COPY . . 

RUN pip install --upgrade pip 
RUN pip install flask 

EXPOSE 5000 

ENTRYPOINT ["python3","app.py]
