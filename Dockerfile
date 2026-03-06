# Use Nginx to serve the static files
FROM nginx:alpine

# Copy your HTML and image files to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/
COPY survey.html /usr/share/nginx/html/
COPY error.html /usr/share/nginx/html/
COPY campus.jpg /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
