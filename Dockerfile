
FROM python:3.10-slim


WORKDIR /app


COPY requirements.txt requirements.txt

COPY . .


RUN pip install -r requirements.txt


EXPOSE 8000


CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]