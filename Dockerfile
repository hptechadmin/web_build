FROM python:3.10-slim

WORKDIR /app

# Copy static files into container
COPY . .

EXPOSE 3001

CMD ["python3", "-m", "http.server", "3001"]
