#language: pt

Funcionalidade: Carrinho - Validar ações nos produtos do carrinho do Ecommerce
    Como usuário do Ecommerce
    Quero realizar ações nos produtos do carrinho do Ecommerce
    Para customizar meus produtos e realizar compras no Ecommerce 
    
Contexto: que o usuario esteja na tela do carrinho de compras no Ecommerce
    * possuir produtos adicionados ao carrinho 
    * acessar a tela do carrinho 

Cenário: Validar remoção de produtos do carrinho do Ecommerce
    Quando clicar no botão "Excluir" produto no carrinho 
    E clicar no botão "Excluir" no popup flutuante no carrinho
    Então validar que o produto foi excluido do carrinho 

Cenário: Validar aumento na quantidade de produtos do carrinho do Ecommerce
    Quando clicar no botão "Aumentar" produto no carrinho
    Então validar que a quantidade deste produto aumentou no carrinho

Cenário: Validar diminuir a quantidade de produtos do carrinho do Ecommerce
    Quando clicar no botão "Diminuir" produto no carrinho
    Então validar que a quantidade deste produto diminuiu no carrinho