FROM node:26-slim

EXPOSE 3000

RUN npm install --global smee-client

ENTRYPOINT ["smee"]
CMD ["--help"]
