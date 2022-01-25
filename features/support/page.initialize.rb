Dir[File.join(File.dirname(__FILE__),'~/..\ProjectStef\features\pages*.page.rb' )].each {|file| require file}

module Page

    def login
     @login ||= CadastroPage.new
    end

    def home
        @home ||= HomePage.new
    end

   
end        