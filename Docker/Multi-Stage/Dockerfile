# Use Node.js slim for building the frontend
FROM node:16-slim as builder
WORKDIR /app
COPY . .
RUN npm install && npm run build

# Serve the build using a Distroless image with a static server
FROM gcr.io/distroless/static
COPY --from=builder /app/build /app/build
WORKDIR /app/build
CMD ["static", "-port", "3000"]

# Use a Node.js slim image for building
FROM node:16-slim as builder
WORKDIR /app
COPY . .
RUN npm install

# Create a Distroless image for the backend
FROM gcr.io/distroless/nodejs
COPY --from=builder /app /app
WORKDIR /app
CMD ["index.js"]
