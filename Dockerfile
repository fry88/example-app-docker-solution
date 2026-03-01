# lightweight image
FROM node:16-alpine

# workdir init
WORKDIR /app

# copy package.json
COPY package*.json ./

# dependencies
RUN npm install

# copy full project
COPY . .

# build frontend (webpack → static/)
RUN npm run build

# open port 3000
EXPOSE 3000

# run backend
CMD ["npm", "start"]
