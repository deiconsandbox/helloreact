
docker login

docker build . --no-cache -t hello-react

docker run -p 8080:80 hello-react



