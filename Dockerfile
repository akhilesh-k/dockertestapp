FROM node:alpine
COPY ./ ./
run npm install
CMD ["npm","start"]