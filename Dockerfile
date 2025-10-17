# ✅ Use official n8n image — already includes Node, npm, and all deps
FROM n8nio/n8n:latest

# Optional: set timezone and environment
ENV GENERIC_TIMEZONE=Europe/Amsterdam
ENV NODE_ENV=production

# You don’t need to copy or build anything — n8n handles this internally.
# The official image already starts n8n automatically on container boot.
