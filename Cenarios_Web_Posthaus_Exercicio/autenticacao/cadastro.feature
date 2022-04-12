#language: pt

Funcionalidade: Autenticação - Validar o Cadastro no Ecommerce
    Como usuário do Ecommerce
    Quero realizar um cadastro na pagina de autenticação do Ecommerce
    Para realizar compras no Ecommerce 
    
Contexto: que o usuario esteja na tela de cadastro de novo usuario
    * possuir um usuario "inexistente"
    * acessar a tela de cadastro
    * inserir email no formulario de cadastro 

Cenário: Validar o cadastro de usuário no Ecommerce
    Quando finalizar o cadastro de novo usuário na tela de cadastro
    Então validar que o usuário foi cadastrado com sucesso
    E redirecionar tela para "Meus Dados"

Esquema do Cenário: Validar o cadastro inválido de usuário no Ecommerce
    Quando finalizar cadastro sem preencher "dados_faltando" na tela de cadastro
    Então validar que o usuario não foi cadastrado

    Exemplos:
    |dados_faltando|
    |Nome completo|
    |CPF|
    |Senha|
    
