<<<<<<< HEAD
FROM python:3.11

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]
=======

>>>>>>> 5471df25e8c0e30851f5f4b93750576428f755fb
