programa
{
    funcao inicio()
    {
        inteiro operacao, outra_operacao
        real numero_1, numero_2

        faca
        {
            escreva("Escolha uma operação para realizar digitando o número correspondente:\n")
            escreva("    1 - Soma\n")
            escreva("    2 - Subtração\n")
            escreva("    3 - Multiplicação\n")
            escreva("    4 - Divisão\n")
            escreva("    5 - Finalizar\n")
            escreva("> ")

            leia(operacao)

            se (operacao == 1)
            {
                limpa()

                escreva("Digite o primeiro número: ")
                leia(numero_1)
                escreva("Digite o segundo número: ")
                leia(numero_2)

                escreva("Resultado: " + (numero_1 + numero_2) + "\n\n")

                escreva("Deseja realizar outra operação? (1 - Sim / 2 - Não)\n")
                escreva("> ")
                leia(outra_operacao)

                se (outra_operacao == 1)
                {
                    outra_operacao = 0
                    operacao = 0

                    limpa()
                }
                senao se (outra_operacao == 2)
                {
                    operacao = 5
                }
            }
            senao se (operacao == 2)
            {
                limpa()

                escreva("Digite o primeiro número: ")
                leia(numero_1)
                escreva("Digite o segundo número: ")
                leia(numero_2)

                escreva("Resultado: " + (numero_1 - numero_2) + "\n\n")

                escreva("Deseja realizar outra operação? (1 - Sim / 2 - Não)\n")
                escreva("> ")
                leia(outra_operacao)

                se (outra_operacao == 1)
                {
                    outra_operacao = 0
                    operacao = 0

                    limpa()
                }
                senao se (outra_operacao == 2)
                {
                    operacao = 5
                }
            }
            senao se (operacao == 3)
            {
                limpa()

                escreva("Digite o primeiro número: ")
                leia(numero_1)
                escreva("Digite o segundo número: ")
                leia(numero_2)

                escreva("Resultado: " + (numero_1 * numero_2) + "\n\n")

                escreva("Deseja realizar outra operação? (1 - Sim / 2 - Não)\n")
                escreva("> ")
                leia(outra_operacao)

                se (outra_operacao == 1)
                {
                    outra_operacao = 0
                    operacao = 0

                    limpa()
                }
                senao se (outra_operacao == 2)
                {
                    operacao = 5
                }
            }
            senao se (operacao == 4)
            {
                limpa()

                escreva("Digite o primeiro número: ")
                leia(numero_1)
                escreva("Digite o segundo número: ")
                leia(numero_2)

                escreva("Resultado: " + (numero_1 / numero_2) + "\n\n")

                escreva("Deseja realizar outra operação? (1 - Sim / 2 - Não)\n")
                escreva("> ")
                leia(outra_operacao)

                se (outra_operacao == 1)
                {
                    outra_operacao = 0
                    operacao = 0

                    limpa()
                }
                senao se (outra_operacao == 2)
                {
                    operacao = 5
                }
            }
            senao se (operacao != 5)
            {
                escreva("\nOperação inválida, digite um valor válido!\n\n")
            }
        } enquanto (operacao != 5)
    }
}
