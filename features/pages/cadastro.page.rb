class CadastroPage <SitePrism::Page 

    set_url ''
    element :nameField, :id, "name"
    element :emailField, :id, "email"
    element :passwordField, :id,"password"
    element :cadastrarButton, :id,  "register" 
  
    def userCadastro(name, email,password)
        nameField.set (name)
        emailField.set (email)
        passwordField.set (password)
        cadastrarButton.click
    end
   


end   