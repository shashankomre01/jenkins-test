

# stage 1
FROM nginx:alpine
WORKDIR /app
COPY dist/jenkins-test/ /usr/share/nginx/html
