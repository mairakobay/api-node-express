# API JASON com Express

## Comandos Úteis

### GIT

Verifica a versão do git instalado
```
git --version
```

Configuração do usuário para fazer os commits do git
```
git config --global user.name "Maira Kobayashi"
git config --global user.email "mairakobay@gmail.com"
```

Inicializa o Git em uma pasta nova
```
git init
```
Verifica o status atual do do git
```
git status
```

Vincula seu repositório do github à pasta local
```
git remote add origin https://github.com/renancavichi/api-node-express-ads2sem2023
```

Adiciona os arquivos no stage
```
git add .
```

Comita as alterações no stage
```
git commit -m "Texto do commit"
```

Publica os commits no github
```
git push
```

### Node

Verifica a versão do node instalada
```
node -v
```
Inicializa o gerenciador de pacote em um novo projeto.
```
npm init
```

Instala um novo pacote
```
npm i [nome-do-pacote]
```

Instala um novo pacote como dependencia de dev
```
npm i [nome-do-pacote] -D
```

Rodar os scripts do package json
```
npm run [nome do script]
```


### NPM (Node Package Manager)


NODE
O que vai executar o JS fora do browser. Ambiente que vai executar o JS no backend, no servidor.

NPM
Gerenciador de Pacotes do Node. Vai criar o Package.json. Gerencia os pacotes do projeto que vc está usando. Adicionar pacotes, remover pacotes e fazer as configurações básicas do projeto.

EXPRESS
Framework. Biblioteca ou conjunto de recursos para resolver algum problema de forma rápida.
Ajuda a construir as rotas de APIs, para subir o servidor para o backend.

API
Interface de Programa de Aplicação: Duas entidades que vão conversar através desse meio, ação e resposta. Ex: teclado, site. Tudo que tem entrada e saída de dados.
Interface de comunicação dos programas, do conjunto de rotas do backend. Faz interface entre os dados e o frontend. Não faz interface com o usuário final.

RESTFULL
É uma API, é um conjunto de rotas e métodos do backend que constroem a API, usa esses métodos: get, post, put, delete, patch.
GET - pegar, obter informação. Ex: pegar dados do perfil do usuário, nome, email. Ex2: Listar todos os usuários.
POST - postar, enviar, registrar, inserir, cadastrar, salvar. - (insert)
PUT - atualizar, trocar os dados. - (update não existe)
DELETE - apagar dados

MVC
Divide a organização do projeto em camadas com regras/objetivos bem definidas.
Model - Faz as regras de negócio/validação (ex: aceita três caracteres, min e max, datas) e interação com o banco.
Controller - recebe os dados que chegaram. Controla o fluxo da aplicação. 
View - Camada de visualização, apresentação. Está na interface de usuário. Vai estar no React.

NODEMON
Executa o Node
node - roda o js
mon - monitorando arquivos
Pacote que ajuda no desenvolvimento, atualiza o arquivo automaticamente, sem precisar ficar atualizando. Vai atualizar o servidor quando mudar o arquivo.

PACKAGE.JSON
Para gerenciar as dependências e algumas configurações do projeto.
npm install - vai olhar quais projetos tem e vai instalar no Node_modules
Npm init - Criar e iniciar o projeto. 

Padrão de projeto:
MVC - pode usar em qualquer linguagem: php, etc
POO (Programação Orientada a Objetos) - em qualquer linguagem
Middleware (parte/meio do software) - pode trabalhar com MVC, não é concorrente. Passa por várias etapas até dar a resposta.