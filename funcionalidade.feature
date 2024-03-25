            #language : pt

            Funcionalidade: Configurar produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho


            Esquema do Cenário: Seleções de cor, tamanho e quantidade

            Dado que escolha a <cor>
            Quando eu escolher a <tamanho>
            E a <quantidade>
            Então a cor deve mudar e as opções deverão ficar marcadas

            Exemplos:
            | cor        | tamanho     | quantidade                               |
            | "azul"     | "P","M","G" | "1","2","3","4","5","6","7","8","9","10" |
            | "laranja"  | "P","M","G" | "1","2","3","4","5","6","7","8","9","10" |
            | "vermelho" | "P","M","G" | "1","2","3","4","5","6","7","8","9","10" |


            Cenário: Produtos por venda

            Dado que eu selecione a roupa
            Quando eu escolher a quantidade
            Então apenas 10 itens será permitido por venda

            Cenário: Botão limpar

            Dado que eu recomeçe a compra
            Quando eu apertar o botão limpar
            Então as opções serão desmarcadas
