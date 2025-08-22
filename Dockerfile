FROM n8nio/n8n:latest

# Expose the port n8n runs on
EXPOSE 5678

# Optional: Set environment variables if needed
# ENV N8N_BASIC_AUTH_ACTIVE=true
# ENV N8N_BASIC_AUTH_USER=admin
# ENV N8N_BASIC_AUTH_PASSWORD=password

# The base image already contains the CMD, but you can override if needed
# CMD ["n8n", "start"]
