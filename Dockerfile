FROM node:latest

RUN git clone https://github.com/Ben-Monster/HART-QUEEN-.git /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
RUN git clone https://github.com/SL-Alpha-X-Team/Alpha-X-WA-Bot-Installer
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
