# build 
docker build -t <user_name>/express-hello-world .
# run
docker run  -p 8080:8080 <user_name>/express-hello-world:latest