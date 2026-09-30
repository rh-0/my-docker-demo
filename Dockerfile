FROM python:3.12-slim

WORKDIR /app
RUN echo 'print("hello from github actions")' > app.py

CMD ["python", "app.py"]
