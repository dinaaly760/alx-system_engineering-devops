f [ -f "/etc/nginx/sites-enabled/default" ]; then
    grep "listen" /etc/nginx/sites-enabled/default
else
    echo "The file /etc/nginx/sites-enabled/default does not exist."
fi
