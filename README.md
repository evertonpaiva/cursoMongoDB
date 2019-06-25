# MongoDB

## Uma alternativa aos bancos relacionais tradicionais

Repositório do curso de MongoDB, oferecido pela Alura.

### Instalação via repositório (Debian 9)

Instalando a chave
```
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
```

Adicionando o repositório
```
echo "deb http://repo.mongodb.org/apt/debian stretch/mongodb-org/3.6 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
```

Atualizando os pacotes
```
sudo apt-get update
```

Instalando o MongoDB
```
sudo apt-get install -y mongodb-org
```

### Conectar na instância local

Conectar na instância local do MongoDB
```
mongo --host 127.0.0.1:27017
```

Selecionar o banco
```
use test
```

Importar os dados de alunos para o banco
```
mongoimport -c alunos --jsonArray < alunos.json
```
