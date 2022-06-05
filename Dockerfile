FROM nginx:1.22-alpine

# added this comment for pulling a new branch test
# set the working directory, this workdir will also set the path when connecting to the container with a shell
WORKDIR /usr/share/nginx/html

# copy the react projects build folder to nginx server /usr/share/nginx/html folder
COPY ./build ./


# build this docker image
# docker build -t tictactoe .

# run the docker image
# docker run --name tictactoe -d -p 8080:80 tictactoe
