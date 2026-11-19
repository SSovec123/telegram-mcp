FROM node:20-alpine
WORKDIR /app
RUN npm install -g mcp-telegram
ENV TELEGRAM_BOT_TOKEN=""
ENV TELEGRAM_CHAT_ID=""
EXPOSE 3000
CMD ["npx", "mcp-telegram"]
