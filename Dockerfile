FROM node:16
WORKDIR /clientdemo
COPY client .
RUN npm ichatchanstall
CMD ["npm", "start"]
EXPOSE 3000