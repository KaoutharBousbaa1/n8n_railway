# Dockerfile
FROM n8nio/n8n:latest

# Expose the port Railway expects
EXPOSE 5678

# Run n8n
ENTRYPOINT ["n8n", "start"]