FROM node:latest
WORKDIR /home
COPY package*.json /home
RUN npm install
COPY . /home
CMD ["npm","start"]

# docker build -t mogame-client-basic:latest .
# docker run -d -p 8080:3000 mogame-client-basic
# docker logs CONTAINER_ID
# docker container stop CONTAINER_ID
# docker rm CONTAINER_ID
# docker rmi IMAGE_ID
# docker rmi -f IMAGE_ID
# docker tag local-image:mogame-client-basic new-repo:mogame-client-basic
# docker tag mogame-client-basic:latest azerc/mogame-client-basic:latest
# docker push azerc/mogame-client-basic:latest
