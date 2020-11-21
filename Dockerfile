# Specify a base image
FROM node:12.14.0

WORKDIR usr/app

# Install dependencies 
# prevent ubnecessary rebui;d 
COPY ./package.json ./
# RUN rm -rf node_modules
# RUN npm cache clean --force
RUN npm install
COPY ./ ./

# Default command
CMD ["npm", "start"]