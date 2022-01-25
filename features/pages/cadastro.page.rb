class CadastroPage <SitePrism::Page 

    set_url ''
    element :nameField, :id, "name"
    element :emailField, :id, "email"
    element :passwordField, :id,"password"
    element :cadastrarButton, :id,  "register" 
    
    def userCadastro(name, email,password)
        nameField.set (name)
        sleep 5.to_i
        emailField.set (email)
        sleep 5.to_i
        passwordField.set (password)
        sleep 5.to_i
        cadastrarButton.click
        sleep 10.to_i
    end
    


end   