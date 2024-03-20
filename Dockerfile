FROM python:3
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["demo.py"]
