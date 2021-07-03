FROM treehouses/node

# Install pm2
RUN npm install pm2 -g

# Expose ports
EXPOSE 80 443 43554

CMD ["pm2-runtime", "start", "pm2.json"]
