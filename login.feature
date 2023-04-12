#language pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a pagina de autenticação na plataforma EBAC-SHOP


Cenário: Autenticação válida
Quando eu digitar "sromeiro11@gmail.com"
E a senha "senha@123"
Então deve exibir uma mensagem de boas vindas "Olá Sabrina"

Cenário: Usuário inexistente ou senha inválida
Quando eu digitar o usuário "xxxxx@gmail.com"
E a senha "fjdd8015"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Esquema do Cenário: Autenticar multiplos usuário
Quando eu digitar o <usuario>
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos: 
|usuario|senha|mensagem|
|"sromeiro11@gmail.com"|"teste@123"|"Ola Sabrina"|
|"sromeiro11@gmail.com"|"teste@123"|"Ola Sabrina"|
|"sromeiro11@gmail.com"|"teste@123"|"Ola Sabrina"|
|"sromeiro11@gmail.com"|"teste@123"|"Ola Sabrina"|