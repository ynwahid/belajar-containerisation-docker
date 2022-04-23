# Base image
FROM golang

# Create new folder
RUN mkdir /app

# Copy project file(s) to destination (image directory)
COPY . /app

# Change working directory
WORKDIR /app

# Build golang binary
RUN go build -o main .

# Run app
CMD ["app/main"]