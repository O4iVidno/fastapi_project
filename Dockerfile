FROM python:3.12-slim

COPY . .

RUN pip install -r requirement.txt

CMD ["uvicorn", "main:app", "0.0.0.0", "--port", "80"]
