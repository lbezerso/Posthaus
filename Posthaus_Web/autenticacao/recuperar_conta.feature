#language: pt

Funcionalidade: Autenticação - Validar Recuperação de conta no Ecommerce
    Como usuário do Ecommerce
    Quero realizar a recuperação de conta na pagina de autenticação do Ecommerce
    Para realizar compras no Ecommerce
    
Contexto: que o usuario esteja na tela de recuperação de conta
    * acessar tela de autenticação
    * acessar a recuperação de conta

Cenário: Validar a recuperação de conta do usuário no Ecommerce
    Quando possuir um usuário "existente"
    E recuperar a conta pelo formulario esqueci minha senha
    Então validar que foi possivel recuperar a conta com sucesso

Cenário: Validar a recuperação de conta com email inexistente do usuário no Ecommerce
    Quando possuir um usuário "inexistente" 
    E recuperar a conta pelo formulario esqueci minha senha
    Então validar que não foi possivel recuperar a conta