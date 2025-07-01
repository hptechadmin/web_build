FROM python:3.10-slim

WORKDIR /app

# Copy static files into container
COPY . .

EXPOSE 8002

CMD ["python3", "-m", "http.server", "8002"]
