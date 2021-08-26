ARG BASE=
FROM ${BASE}

RUN npm install pm2 -g

EXPOSE 80 443 43554

CMD ["pm2-runtime", "start", "pm2.json"]