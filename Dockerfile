from nginx

HEALTHCHECK --interval=30s --timeout=3s --retries=1 CMD curl -sI -o/dev/null http://localhost:80/
