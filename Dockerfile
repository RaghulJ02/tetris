# Use the official Nginx image as the base
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the Tetris HTML, JavaScript, and other assets into the container
COPY . .

# Expose port 80 (the default HTTP port)
EXPOSE 80

# Nginx will automatically start when the container runs
