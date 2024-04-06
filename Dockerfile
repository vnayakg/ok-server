FROM python:alpine3.19

WORKDIR server/

COPY main.py .

ENTRYPOINT ["python", "-u", "main.py"]
