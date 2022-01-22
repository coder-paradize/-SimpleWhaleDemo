
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "gurmeet.a.singh@ericsson.com"
