FROM mhart/alpine-node:16
RUN yarn global add serve@14

CMD ["serve", "-p", "80", "-s", "/app"]
