#language: pt

Funcionalidade: Autenticação - Validar o Login no Ecommerce
    Como usuário do Ecommerce
    Quero realizar login na pagina de autenticação do Ecommerce
    Para realizar compras no Ecommerce 
    
Contexto: que o usuário esteja na tela de login
    * acessar tela de autenticação
    * localizar login

Cenário: Validar o login de usuário no Ecommerce
    Quando realizar o login com conta "existente" 
    Então validar que login deve ser realizado com sucesso
    E redirecionar tela para "Meus Dados"

Cenário: Validar o login invalido do usuário no Ecommerce
    Quando realizar o login com conta "inexistente" 
    Então validar que login não foi realizado com sucesso