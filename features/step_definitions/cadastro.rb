Dado('que o usuario acesse a pagina') do
    login.load
  end
  
  Quando('preenche os campos obrigatorios') do
    login.userCadastro(CREDENTIAL[:user][:name], CREDENTIAL[:user][:email], CREDENTIAL[:user][:password])      
  end
    
  
  Então('o cadastrado é exibido') do
    
      home.checkCadastroSuccessful
      
  end
  
    