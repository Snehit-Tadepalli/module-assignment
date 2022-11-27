FROM node:12
COPY . .
RUN ["npm", "install"]
EXPOSE 8081
CMD ["npm", "start"]
