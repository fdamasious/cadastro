#language:pt

Funcionalidade: Ao acessar a url em que o sistema está hospedado, o usuário deverá visualizar uma tela que será utilizada para o
cadastro de novos usuários. A tela deverá conter uma descrição sobre sua finalidade, os campos para
preenchimento de Nome, E-mail e Senha do usuário a ser cadastrado e a opção para cadastrar que, quando
acionada, irá exibir os dados do novo usuário em uma tabela abaixo dos campos anteriormente citados.


Cenario: Cadastro com sucesso
Dado que o usuario acesse a pagina
Quando preenche os campos obrigatorios 
Entao o cadastrado é exibido


Esquema do Cenario: Cadastro com sucesso
Dado que usuario acesse a pagina
Quando preenche os campos obrigatorios 
Entao o usuario cadastrado sera exibido

Exemplos:
|Nome |João Dacascous| |Email| test1@gmail.com||Senha  | 123456789|

 