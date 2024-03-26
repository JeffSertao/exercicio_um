            #language : pt

            Funcionalidade: Configurar produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho


            Cenário: 1 Critério de escolha obrigatórios
            Dado que eu escolho o produto
            Quando eu terminar de escolher a cor, tamanho e quantidade
            Então o sistema deve acrescentar o produto no carrinho

            Cenário: 2 Limite de Vendas
            Dado que eu selecione vários produtos
            Quando a selecão atingir 10 produtos
            Então o sistema apresentará a mensagem "limite de compras do carrinho"

            Cenário: 3 Função do botão limpar
            Dado eu resolva excluir todos os produtos
            Quando eu clicar no botão limpar
            Então o sistema deve excluir todos os produtos do carrinho