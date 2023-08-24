# stage 1
#FROM node:12.7-alpine AS build

FROM nginx:alpine3.17-slim
WORKDIR /app
COPY . .
#RUN npm run build
# stage 2

#COPY angular-app/app/dist/app /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
#COPY default.conf /etc/nginx/conf.d/
