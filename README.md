# simple-web-server

- It's a simple web server using docker
- I am adding a CI/CD pipeline to it 

# ci-cd pipeline 

- I added a simple ci-cd pipeline that would run the container on a ubuntu system when the something is pushed to the repository
- It also pushes the image to the docker hub 
- And then it is deployed on a temporary remote system by github
- The CI/CD is developed using github actions 