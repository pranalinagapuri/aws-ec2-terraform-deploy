#!/bin/bash
set -euo pipefail

yum update -y
amazon-linux-extras install -y nginx1
systemctl enable nginx

cat >/usr/share/nginx/html/index.html <<'HTML'
${page_html}
HTML

systemctl restart nginx
