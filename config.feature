#language pt

Funcionalidade: Configurar produto   
Como cliente da EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu selecione a cor , tamanho e quantidade do produto na página EBAC-SHOP


Cenário: Selecionar produto
Quando eu selecionar "amarelo" e "M"
E a quantidade "2"
Então deve habilitar o botão comprar: "Finalizar a compra"

Cenário: Quantidade máxima de produto
Quando selecione a quantidade minima de produto "1"
E digite a quantidade acima da máxima "11"
Então deve exibir uma mensagem de alerta "Quantidade máxima permitida de produtos 10"

Cenário: Limpar produtos selecionados
Quando eu clicar no botão "Limpar"
E a aparecer o pop-up "Confirmar"
Então deve exibir uma mensagem de alerta "Carrinho vazio"

