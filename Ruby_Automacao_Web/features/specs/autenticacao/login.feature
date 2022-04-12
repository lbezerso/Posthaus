#language: pt
@login
Funcionalidade: Autenticação - Validar o Login no Ecommerce
    Como usuário do Ecommerce
    Quero realizar login na pagina de autenticação do Ecommerce
    Para realizar compras no Ecommerce 
    
Contexto: que o usuário esteja na tela de login
    * estar na pagina de autenticação


@login_com_sucesso
Cenário: Validar o login de usuário pela tela de autenticação do Ecommerce
    Dado possuir um usuário "existente" 
    Quando realizar o login com e-mail na tela de autenticação
    Então validar que o login foi realizado com sucesso

@login_com_falha
Esquema do Cenário: Validar a tentativa de autenticação de usuário pela tela de autenticação do ecommerce
    Dado possuir um usuário "<tipo_usuario>"
    Quando realizar o login com e-mail na tela de autenticação
    Então validar que login não foi realizado

    Exemplos:
    |tipo_usuario|
    |sem_cadastro|
    |existente_senha_invalida|