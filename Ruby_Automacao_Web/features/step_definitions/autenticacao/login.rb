Dado('estar na pagina de autenticação') do
    @authentication_page = Pages::AuthenticationPage.new
    @authentication_page.load  
end
  
Dado('possuir um usuário {string}') do |user_type|
    @user = Factory::Static.get_static_data(user_type)
end
  
Quando('realizar o login com e-mail na tela de autenticação') do
    @authentication_page.form_login.login_with(@user)
end
  
Então('validar que o login foi realizado com sucesso') do
    @my_account_page = Pages::MyAccountPage.new
    expect(@my_account_page.header).to have_btn_sign_out
end

Então('validar que login não foi realizado') do
    aggregate_failures do
        expect(@authentication_page).to have_alert_error
        expect(@authentication_page.alert_error.text).to have_content 'There is 1 error'
    end
end
