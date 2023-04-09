#language pt

Funcionalidade: Tela de cadastro - Checkout   
Como cliente da EBAC-SHOP 
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que finalize o cadastro para finalizar a compra


Cenário: Cadastrar dados obrigatórios na tela de CHECKOUT
Quando eu digitar "Sabrina" , "Romeiro Simões" , "Brasil" , "Rua da Paz, 8" , "São Paulo", "02020-020", "1199999999"
E email "sromeiro11@gmail.com"
Então deve exibir uma mensagem de checkout "Compra finalizada com sucesso"

Cenário: Email inválido
Quando eu digitar o email "xxxxx@gmail.com"
E o domininio "xgmail"
Então deve exibir uma mensagem de alerta "Email inválido"

Cenário: Campos vazios
Quando eu digitar "Sabrina" , "Romeiro Simões" , "Brasil" , "Rua da Paz, 8" , "São Paulo", "02020-020", "1199999999"
E email " "
Então deve exibir uma mensagem de alerta "Campo vazio"

Esquema do Cenário: Autenticar email
Quando eu digitar o <email>
E o <dominio>
Então deve exibir a <mensagem> de sucesso

Exemplos: 
|email|dominio|mensagem|
|"sromeiro11@|"gmail"|"Email Válido"|
|"sromeiro11@|"gmail"|"Email Válido"|
|"sromeiro11@|"gmail"|"Email Válido"|
|"sromeiro11@|"gmail"|"Email Válido"|


