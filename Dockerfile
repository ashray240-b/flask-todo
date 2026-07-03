FROM python:3.11-slim

WORKDIR flask-todo/
COPY . .
RUN pip install --no-cache-dir Flask Flask-SQLAlchemy
EXPOSE 5000
CMD ["python", "app.py"]
