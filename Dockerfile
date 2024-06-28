FROM node:16
RUN git clone https://github.com/Master-hacker-india/MASTER-MIND-V3 /root/Master-hacker-india
WORKDIR /root/Master-hacker-india
RUN npm install
EXPOSE 3000
CMD ["npm","start" ] 
#MASTER
