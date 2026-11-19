# Telegram MCP Server for DeepSeek Harness

MCP-сервер для интеграции Telegram в DeepSeek Harness через Model Context Protocol.

## Переменные окружения

| Переменная | Описание | Обязательна |
|------------|----------|-------------|
| `TELEGRAM_BOT_TOKEN` | Токен от @BotFather | Да |
| `TELEGRAM_CHAT_ID` | Ваш Chat ID (узнайте у @userinfobot) | Да |

## Деплой на Railway

1. Подключите репозиторий к Railway
2. Добавьте переменные окружения в Settings → Variables
3. Railway автоматически соберёт Docker-образ и выдаст публичный URL

## Использование в DSH

После деплоя обновите `cordis.patch.yml` с вашим URL:
```yaml
url: https://ваш-проект.up.railway.app/mcp
```

Затем установите бандл в DSH.