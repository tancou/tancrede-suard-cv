FROM node:21 as builder

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm ci

COPY . .

RUN npm run build


FROM nginx:1.24-alpine
LABEL authors="Tancrède SUARD"

COPY --from=builder /app/dist /usr/share/nginx/html