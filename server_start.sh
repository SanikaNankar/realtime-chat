#!/usr/bin/env bash

# Change directory to the location of your PHP application files
cd /home/ec2-user/server

# Start PHP built-in server
php -S localhost:8000 > /dev/null 2>&1 &

# Optional: You can add more commands here if needed
# For example, running additional services or scripts required by your PHP application
# Example: ./start_additional_service.sh
# ./start_additional_service.sh > /dev/null 2>&1 &

# Print a message indicating the PHP server has started
echo "PHP server started at http://localhost:8000"
