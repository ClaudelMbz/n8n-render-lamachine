FROM n8nio/n8n:latest

# Solution: Installation locale avec permissions adaptées
USER root
RUN npm install n8n-nodes-google-cloud-tts@0.2.0
USER node

# Gardez vos configurations existantes...
