#!/bin/sh
# The form sets the cookie that carries the encrypted CAPTCHA.
curl -fsS --max-time 15 -D - -o /dev/null http://web:8000/ | grep -qi '^Set-Cookie: captcha='
