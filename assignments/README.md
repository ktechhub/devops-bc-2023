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
- Create a kubernetes deployment using the nginx image "sly-nginx:0.0.1" -- Done!

- Use the "Declarative" yaml manifests to deploy the app using "deployment" object -- Done!

- Use "declarative" yaml manifests to create a "service" object with with port 6000 and service type ClusterIP

- Port-forward the service on your local machine from the service object (NB: Not the pod object)
```

## Assigment 4. Terraform Deploy EKS cluster
```sh
- Read about the "kubeadm" tool and how it's used to bootstrap(create) a k8s cluster

- Spin up this eks cluster from the official terrafor-eks-module in "terraform-eks/" directory

- Run:
terraform init
terraform plan
terraform apply -auto-approve
```

## Project Work
```sh
- Create 2 repositories : One for the eks infra and the other for sly-app

- In the eks infra repo, do the following:

- Create a Github actions pipeline with the following steps

- The root branch contains the eks terraform scripts

- Deploy the terraform eks on push

- On the second repo, deploy the sly-nginx app to the cluster on push to the main branch

- Take note: Push the sly-nginx image to dockerhub(public) with a tag, and pull it into the cluster as a
deployment using a declarative approach

```
