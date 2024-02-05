FROM node:21 as builder

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm ci

COPY . .

RUN npm run build


FROM bitnami/nginx:1.25.3-debian-11-r7
LABEL authors="Tancrède SUARD"

COPY --from=builder /app/dist /app