#!/bin/sh

# Ensure correct ownership on mounted images directory
chown -R www-data:www-data /var/www/html/images

# Now exec the original entrypoint
exec apache2-foreground
