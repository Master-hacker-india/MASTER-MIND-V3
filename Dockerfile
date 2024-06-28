FROM node:16
RUN git clone  /root/DeeCeeXxx
WORKDIR /root/
RUN npm install
EXPOSE 3000
CMD ["npm","start" ] 
#David
