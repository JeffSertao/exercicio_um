            #language: pt

            Funcionalidade: Tela de cadastro

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu esteja na area de checkout

            Cenário: Cadastro


            Quando eu clicar no campo obrigatório
            Então devo digitar as informações


            Esquema do Cenário: email formato inválido

            Quando eu digitar o email com <formato> inválido
            Então o sistema deve exibir a <mensagem>

            Exemplos:
            | formato           | mensagem                 |
            | "joaoebac.com.br" | "email formato inválido" |
            | "maria@"          | "email formato inválido" |
            | "@ebac.com.br"    | "email formato inválido" |

            Cenário: Campo em branco

            Quando eu tentar cadastrar com com campos vazios
            Então o sistema deve exibir a mensagem "campo vazio obrigatório"
            