FROM mhart/alpine-node:12
RUN yarn global add serve

CMD ["serve", "-p", "80", "-s", "/app"]
