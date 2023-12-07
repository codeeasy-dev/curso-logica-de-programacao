programa
{
    funcao inicio()
    {
        inteiro conversor
        real valor, valor_convertido

        escreva("Que tipo de conversão de temperatura deseja fazer?\n")
        escreva("Digite um número correspondente:\n")
        escreva("    1 - De Celsius (°C) para Fahrenheit (°F).\n")
        escreva("    2 - De Fahrenheit (°F) para Celsius (°C).\n")
        escreva("> ")

        leia(conversor)

        se (conversor == 1)
        {
            escreva("Digite o valor em Celsius (°C): ")
            leia(valor)

            valor_convertido = (valor * 9 / 5) + 32

            escreva("O valor em Fahrenheit (°F) é " + valor_convertido + "°F")
        }
        senao se (conversor == 2)
        {
            escreva("Digite o valor em Fahrenheit (°F): ")
            leia(valor)

            valor_convertido = (valor - 32) * 5 / 9

            escreva("O valor em Celsius (°C) é " + valor_convertido + "°C")
        }
        senao
        {
            escreva("Opção inválida!")
        }
    }
}
