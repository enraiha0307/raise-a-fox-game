# raise-a-fox-game
A cool browser based game. Raise your own fox pet! Feed it, Clean it, Pet it but don't let it die :(

## Blogs related to this:
- [How to run your website on Kubernetes (Minikube)?](https://akku.hashnode.dev/how-to-run-your-website-on-kubernetes-minikube)
- [Integrate Prometheus with your K8s Project](https://akku.hashnode.dev/integrate-prometheus-with-your-k8s-project)
- [Integrate Locust into your K8s Project](https://akku.hashnode.dev/integrate-locust-into-your-k8s-project)

# To play the game
```
1. Clone the repo
git clone https://github.com/enraiha0307/raise-a-fox-game.git
2. run:
docker-compose up

and the game will start in you browser.
```
You can also try running the docker-image as:
```
docker run --init --publish 1234:1234 akanksha0307/fox-game:v1
```

# Steps for installation
```
1. first clone the repo
git clone https://github.com/enraiha0307/raise-a-fox-game.git

2. Install Dependencies
npm install

3.To start the game run:
npm run dev
```

## K8's Installation
```
$ minikube start
$ kubectl apply -f k8's/deployment.yaml
$ kubectl apply -f k8's/service.yaml
$ kubectl apply -f k8's/ingress-class.yaml
$ kubectl apply -f k8's/ingress.yaml
```

![Screenshot from 2021-11-23 19-28-36 11](https://user-images.githubusercontent.com/26249973/143039150-17e33285-ddfd-4a38-9399-7c8374ec21b5.png)
![Screenshot from 2021-11-23 19-28-47 14](https://user-images.githubusercontent.com/26249973/143039228-312f2e21-3398-44da-b86a-0f397e4ee500.png)
![Screenshot from 2021-11-23 19-30-14 19](https://user-images.githubusercontent.com/26249973/143039343-44554c81-29d1-4e26-b7d0-89fcc9e61a81.png)
![Screenshot from 2021-11-23 19-29-55 18](https://user-images.githubusercontent.com/26249973/143039332-a104789a-6b43-4f4f-a025-adcdb76af6d8.png)
![Screenshot from 2021-11-23 19-29-13 16](https://user-images.githubusercontent.com/26249973/143039313-a047b15a-5d64-4995-98be-bf2bfa4fa0d8.png)
![Screenshot from 2021-11-23 19-29-17 17](https://user-images.githubusercontent.com/26249973/143039323-4d25de19-4d0c-46c5-8064-26b93b316127.png)

![Screenshot from 2021-11-23 19-28-39 12](https://user-images.githubusercontent.com/26249973/143039159-45a9eedf-2086-4e30-8b1e-e661530e596f.png)
![Screenshot from 2021-11-23 19-28-42 13](https://user-images.githubusercontent.com/26249973/143039165-746ec426-7c0a-4881-9502-e067f7a9eafd.png)
![Screenshot from 2021-11-23 19-29-11 15](https://user-images.githubusercontent.com/26249973/143039304-e391d3cc-71e4-401d-a3b4-257d237cd8ba.png)
