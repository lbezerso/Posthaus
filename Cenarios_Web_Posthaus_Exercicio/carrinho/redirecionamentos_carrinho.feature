#language: pt

Funcionalidade: Carrinho - Validar redirecionamentos no carrinho do Ecommerce
    Como usuário do Ecommerce
    Quero realizar ações nos produtos do carrinho do Ecommerce
    Para customizar meus produtos e realizar compras no Ecommerce 
    
Contexto: que o usuario esteja na tela do carrinho de compras no Ecommerce
    * possuir produtos adicionados ao carrinho
    * acessar a tela do carrinho 

Cenário: Validar opção de continuar compra no carrinho do Ecommerce
    Quando clicar no botão "Continuar compra" no carrinho 
    Então validar que usuário foi redirecionado para tela de produtos 

Cenário: Validar opção de finalizar pedido no carrinho do Ecommerce
    Quando clicar no botão "Fazer pedido" no carrinho
    Então validar que usuário foi redirecionado para tela de login
