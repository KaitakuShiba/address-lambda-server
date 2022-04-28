FROM amazon/aws-lambda-nodejs:14

WORKDIR /var/task/
COPY . .

RUN npm install

EXPOSE 8080

CMD ["index.handler"]
