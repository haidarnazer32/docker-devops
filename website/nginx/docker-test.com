server {
        listen 80 default_server;
        listen [::]:80 default_server;

        root /usr/share/nginx/html;
        index index.html index.htm index.nginx-debian.html;

        server_name docker-test.com;

        location / {
                try_files $uri $uri/ =404;
        }

        }