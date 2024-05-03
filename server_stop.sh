#!/bin/bash

# Stop the PHP built-in server
sudo pkill -f 'php -S localhost:8000'

# Optional: You can add more commands here if needed
# For example, stopping additional services or scripts related to your PHP application
# Example: sudo systemctl stop additional_service

# Print a message indicating the PHP server has been stopped
echo "PHP server stopped"
