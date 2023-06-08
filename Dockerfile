#This is a sample Image 
FROM ubuntu:latest

WORKDIR /Myfirstweb

COPY . /Myfirstweb

EXPOSE 80

CMD [“Index.html”] 
