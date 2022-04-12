#language: pt

@busca
Funcionalidade: Busca - Validar a busca por produtos no Ecommerce
    Como usuário do Ecommerce
    Quero realizar buscas por produtos no Ecommerce
    Para realizar compras no Ecommerce 
    
@buscar_por_termos
Esquema do Cenário: Validar a busca por diferentes termos
    Dado estar na home page do Ecommerce
    E possuir um produto do tipo "<termo>" cadastrado
    Quando realizar a busca pelo produto no campo de busca do header
    Então validar que são trazidos resultados na página de busca

    Exemplos:
    |termo|
    |blouse|
    |shirt|
    |dress|