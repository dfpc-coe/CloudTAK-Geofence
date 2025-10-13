FROM tile38/tile38:1.36.5

EXPOSE 9851

COPY start /start

CMD ["sh", "./start"]
