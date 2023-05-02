#!/bin/bash
git clone "https://${GITHUB_USERNAME}:${GITHUB_TOKEN}@${CLIENT_REPO}" /app || echo ""
cd /app
pip install -r requirements.txt 