class HomePage < SitePrism::Page

    
    element :table, :id, "register"
    

    def checkCadastroSuccessful
        
        expect(table.text).to eql "Cadastrar"
        
    end    
    
end
