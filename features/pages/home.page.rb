class HomePage < SitePrism::Page

    
    element :table,  ".table-title"
    

    def checkCadastroSuccessful
        
        expect(table.text).to eql "Usuários cadastrados"
        
    end    
    
end
