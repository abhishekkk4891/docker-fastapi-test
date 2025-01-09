# docker-fastapi-test
<h3>Author<h3></h3>
Developed By Abhishek Patil
  
<hr>
<h3> Containerizing and running app on port 8000 </h3>

 ![docker-compose file](Image/compose-up.png)
Containerized the app using docker-compose.yml file which locates the docker file and runs the app on port 8000 which is mentioned in Dockerfile and compose file.

<hr>
<h3> docker-compose file</h3>

![docker-compose file](Image/docker-compose.png)

The volumes directive in Docker Compose creates a link between the directory on the host machine and a directory inside the Docker container. This enables data persistence. 
This will solve the problem of data getting deleted when containers are stopped and deleted. 

