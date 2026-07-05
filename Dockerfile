FROM python

WORKDIR /myapp

COPY ./bindmounts.py .
COPY ./servers.txt .

CMD ["python", "bindmounts.py"]
