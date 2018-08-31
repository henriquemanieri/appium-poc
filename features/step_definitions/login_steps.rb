Dado(/ˆque eu acesse a intro do Ben$/) do
  IntroScreen.new.acessa_login
end

Quando(/ˆlogar com "([^"]*)"$/) do |user| 
    @login = LoginScreen.new
    @login.preencher_cpf($default_data['cpf'][user])
    @login.preencher_senha($default_data['senha'][user])
end

Então(/ˆvizualizo os meus cartoes$/) do
  HomeScreen.new.home_page_confirmacao
end
