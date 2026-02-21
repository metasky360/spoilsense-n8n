FROM n8nio/n8n:latest
WORKDIR /data
EXPOSE 5678
ENTRYPOINT ["/bin/sh", "-c"]
CMD ["n8n start"]
