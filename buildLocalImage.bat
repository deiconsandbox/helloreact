
docker login

docker build . -t hello-react

docker run --name hello-react --restart always  -p 3000:3000 hello-react



