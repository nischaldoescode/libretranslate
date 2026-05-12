FROM libretranslate/libretranslate:latest

ENV LT_LOAD_ONLY=en,es,fr,de,hi,ar,ab,zh,ru
ENV LT_PORT=5000

EXPOSE 5000
