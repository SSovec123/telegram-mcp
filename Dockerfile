FROM node:20-alpine
WORKDIR /app
RUN npm install -g @modelcontextprotocol/server-telegram
ENV TELEGRAM_BOT_TOKEN=""
ENV TELEGRAM_CHAT_ID=""
EXPOSE 3000
CMD ["npx", "@modelcontextprotocol/server-telegram"]