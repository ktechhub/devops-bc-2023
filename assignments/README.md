## Assignment 1: Terraform

```sh
- Create a local file and name it rambox.txt
- Insert the content "No more fight" into the rambo.txt

- Use "Data" block to call the local file rambox.txt and output its content using "output.tf"
```

## Assignment 2. Docker
```sh
- Create a Dockerfile locally using nginx image

- Modify the Dockerfile to change the original "Welcome to nginx!" to "Welcome Sly yoo yoo!"

- Build the image locally and tag it as slyyo:0.0.1

- Run the image as a docker container on the host machine port 6060
```

## Assignment 3. Kubernetes
```sh
- Create a kubernetes deployment using the nginx image "my-nginx-image:0.0.4"

- Use the "Declarative" yaml manifests to deploy the app using "deployment" object

- Use "declarative" yaml manifests to create a "service" object with with port 6000 and service type ClusterIP

- Port-forward the service on your local machine from the service object (NB: Not the pod object)
```