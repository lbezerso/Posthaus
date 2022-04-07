#language: pt

Funcionalidade: Busca - Validar a busca por produtos no Ecommerce
    Como usuário do Ecommerce
    Quero realizar buscas por produtos no Ecommerce
    Para realizar compras no Ecommerce 
    
Esquema do Cenário:
    Dado possuir um produto do tipo "<produtos>" cadastrado
    Quando realizar a busca pelo produto no campo de busca
    Então validar que são trazidos resultados na página de busca

    Exemplos:
    |produtos|
    |jeans|
    |calçado|
    |pijamas|
