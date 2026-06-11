FROM nginx:alpine


RUN rm -rf /usr/share/nginx/html/*


COPY . /usr/share/nginx/html


EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
