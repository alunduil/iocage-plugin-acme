#!/bin/sh -x

curl https://get.acme.sh | sh
fetch https://raw.githubusercontent.com/danb35/deploy-freenas/master/deploy_freenas.py

/root/.acme.sh/acme.sh --cron
