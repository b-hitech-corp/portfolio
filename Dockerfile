FROM node:16-alpine

WORKDIR /app

COPY . .
RUN npm install --production
RUN npm run build
CMD ["npm", "run"]