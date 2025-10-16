# Use slim Python base to keep image tiny
FROM python:3.11-slim

# Avoid creating caches to save space
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /app
COPY app/requirements.txt .
RUN apt-get update && apt-get install -y --no-install-recommends gcc \
    && pip install --no-cache-dir -r requirements.txt \
    && apt-get purge -y --auto-remove gcc \
    && rm -rf /var/lib/apt/lists/*

COPY app/ /app

# Run with gunicorn for production-like server
CMD ["gunicorn","-b","0.0.0.0:5000","app:app","--workers","1","--threads","2","--timeout","30"]
