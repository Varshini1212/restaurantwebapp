FROM nginx

COPY index.html /usr/share/nginx/html/index.html
COPY about.html /usr/share/nginx/html/about.html
COPY menu.html /usr/share/nginx/html/menu.html
COPY contact.html /usr/share/nginx/html/contact.html
COPY images /usr/share/nginx/html/images


EXPOSE 80

