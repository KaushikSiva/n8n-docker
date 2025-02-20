FROM n8nio/n8n:latest

VOLUME /data

# Expose the port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
