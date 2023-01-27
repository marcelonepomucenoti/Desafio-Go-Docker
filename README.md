# Desafio Go

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/desafiogo

Temos que ter o seguinte resultado: Code.education Rocks!

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

A imagem de nosso projeto Go precisa ter menos de 2MB =)


# Build 
```
docker build -t <seu-user>/desafiogo .
```
  
# Build With Docker Compose
```
docker-compose up
```

# Pull 
```
docker pull marcelonepomuceno/desafiogo
```

# Executar o container
```
docker run --rm marcelonepomuceno/desafiogo
```