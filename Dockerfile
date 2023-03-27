FROM node:12.2.0-alpine
WORKDIR app_folder
COPY . .
RUN npm install
EXPOSE 8000
CMD ["node", "app.js"]
