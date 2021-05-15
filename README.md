# Docker-Containerization-using-Dockerfile
In this project, I have created a hello-world application in Spring Boot and deployed it to Docker Hub using Docker Desktop using Dockerfile.

# How to run :

- Clone the project and open in in IntelliJ.

- Run maven build for the project.

- Run the MainApplication.java file.

- Goto http://localhost:8080 and you can see the output there.

- Now, Run maven build image for the project using the build script.

- Open Docker Desktop and you can see the current project in the local repo.

- Run the image from Docker Desktop or command line using run script : docker container run -d -p 8080:8080 <docker-id>/<image-name>:<tag>

- The image will run quickly as it will be found in local repo.

- Goto http://localhost:8080 and you can see the output there.

- Stop/Delete the container that runs the image.

- Push the image from local repo to remote repo.

- Delete the image from local repo.

- Run the image from Docker Desktop or command line using : docker container run -d -p 8080:8080 <docker-id>/<image-name>:<tag>

- The image will take time to run as it won't be found in local repo, so has to be downloaded from remote repo.

- Goto http://localhost:8080 and you can see the output there.
