##Build the app##

docker build -t friendlyhello .

docker image ls

docker run -p 4000:80 friendlyhello

curl http://localhost:4000



##Publish the image##

docker login

docker tag friendlyhello john/get-started:part2

docker push john/get-started:part2


##Pull and run the image from the remote repository##

docker run -p 4000:80 username/repository:tag



