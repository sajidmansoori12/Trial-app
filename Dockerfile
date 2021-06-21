FROM node:10.16.0 
WORKDIR /src
COPY . /src
RUN npm install 
CMD ["node","index.js"]
