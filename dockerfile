FROM node:22.12-alpine
WORKDIR /app
COPY . .
RUN yarn install
EXPOSE 3333
CMD ["yarn", "dev"]