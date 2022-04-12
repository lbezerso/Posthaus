#language: pt

Funcionalidade: Produtos - Validar ações após selecionar produtos no Ecommerce
    Como usuário do Ecommerce
    Quero realizar ações nos produtos do Ecommerce
    Para customizar meus produtos e realizar compras no Ecommerce 
    
Contexto: que o usuario esteja na tela do produto no Ecommerce
    * possuir um usuario "inexistente"
    * localizar um produto na home 
    * abrir a tela do produto clicando no desejado

Cenário: Validar favoritar um produto no Ecommerce
    Quando clicar no botão "favoritar" do produto selecionado
    Então validar redirecionamento para tela de login

Cenário: Validar compartilhar um produto no Ecommerce
    Quando clicar no botão "compartilhar" do produto selecionado
    Então validar que foi aberto o menu de compartilhar

Esquema do Cenário: Validar redirecionamento do botão comprar um produto no Ecommerce
    Quando selecionar um "<tamanho>" para o produto
    E clicar no botão "comprar"
    Então validar redirecionamento para tela de login

    Exemplos:
    |tamanho|
    |m|
    |g|