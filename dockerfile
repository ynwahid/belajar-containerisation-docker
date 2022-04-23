# Base image
FROM golang

# Copy project file(s) to destination (image directory)
COPY main.go /app/main.go

# Build project
CMD ["go", "run", "/app/main.go"]