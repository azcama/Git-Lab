FROM nginx:alpine

# Install dependencies
RUN apk add --no-cache apache2-utils openssl

# Create user
RUN htpasswd -bc /etc/nginx/.htpasswd admin daweb2526