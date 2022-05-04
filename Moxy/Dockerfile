FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Ben-Monster/Moxy /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit
RUN git clone https://github.com/Ben-Monster/media

CMD ["node", "bot.js"]
