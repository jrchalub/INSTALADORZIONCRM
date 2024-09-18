# DESENVOLVIDO POR ZION TECNOLOGIA LTDA


## CRIAR SUBDOMINIO E APONTAR PARA O IP DA SUA VPS

FRONTEND_URL: app.masterzapsender.com.br
BACKEND_URL:  api.masterzapsender.com.br


## CHECAR PROPAGAÇÃO DO DOMÍNIO

https://dnschecker.org/

## COPIAR A PASTA PARA ROOT E RODAR OS COMANDOS ABAIXO ##

INSTALAÇÃO ZION CRM FLOW

1 - Descompacte
2 - Copie para dentro da VPS a pasta com nome de instalador
ATUALIZE A VPS 

sudo apt-get update && sudo apt-get upgrade -y

3 - Entre na pasta: cd instalador
4 - Comando: sudo chmod +x ./instalador
5 - Comando: sudo ./instalador
6 - Escolher opção 1 e informar os dados solicitados

===================================================

USUARIO PADRAO 
admin@zionflow.com
adminpro

## INSTALAÇÃO MANUAL 



instalação whatiket Zion flow CRM 

download git , XAMP. POSTGRES  nggrok,  (Desenvolvimento local)

criar banco de dados 

clonar repositório

https://github.com/jrchalub/ZIONFLOW_PROJECT.git


instalar backend 
npm i -f
npx sequelize db:migrate
npx sequelize ds:seed:all
npm rum dev:server

instalar frontend

npm i-f
export NODE_OPTIONS=--Llegacy-provider && npm run build

############## CONSTRUIR INTEGRAÇÃO











  