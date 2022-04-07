#language: pt

Funcionalidade: Busca - Validar ações nos produtos listados na busca do Ecommerce
    Como usuário do Ecommerce
    Quero realizar ações nos produtos listados pela busca do Ecommerce
    Para customizar meus produtos e realizar compras no Ecommerce 
    
Contexto: que o usuario esteja na tela do carrinho de compras no Ecommerce
    * possuir um produto do tipo "jeans" cadastrado
    * realizar a busca pelo produto no campo de busca
    * validar que são trazidos resultados na página de busca

Esquema do Cenário: Validar filtragem por tamanho de produtos pela busca do Ecommerce
    Quando selecionar o "<tamanhos>" do produto na listagem
    Então validar que foi feito o filtro selecionando o tamanho

    Exemplos:
    |tamanhos|
    |p|
    |m|
    |g|

Esquema do Cenário: Validar filtragem por cor de produtos pela busca do Ecommerce
    Quando selecionar o "<cores>" do produto na listagem
    Então validar que foi feito o filtro selecionando o tamanho

    Exemplos:
    |cores|
    |azul|
    |cinza|
    |rosa|

Esquema do Cenário: Validar ordenação dos produtos pela busca do Ecommerce
    Quando clicar em "<ordenar>" produto na listagem
    Então validar que a listagem foi ordenada de acordo com o filtro selecionando

    Exemplos:
    |ordenar|
    |maior preço|
    |menor preço|