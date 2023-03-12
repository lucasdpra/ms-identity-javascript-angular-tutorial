FROM node:18-alpine
WORKDIR /app
COPY . .
RUN echo "test"
EXPOSE 3000
