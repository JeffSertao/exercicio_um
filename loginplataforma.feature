# language: pt

Funcionalidade: Login na plataforma

Contexto:

Dado que eu esteja na tela de Login

Cenário: Login com email e senha válido

Quando preencher usuário corretamente
E preencher campo senha corretamente
Então o sistema deve acessar a tela de checkout

Cenário: Login com email e senha inválidos

Quando preencher usuário com email sem @
E senha com letra maiuscula
Então sistema deve exibir a mensagem "Usuário ou senha inválidos"