# Use the official n8n image from Docker Hub
FROM docker.n8n.io/n8nio/n8n

# Expose the necessary port for n8n
EXPOSE 5678

# Command to start n8n with your custom command
CMD ["docker", "run", "-it", "--rm", "--name", "n8n", "-p", "5678:5678", "-v", "n8n_data:/home/node/.n8n", "docker.n8n.io/n8nio/n8n"]

