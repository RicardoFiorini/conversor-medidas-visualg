algoritmo "Conversor de Unidades de Comprimento"
variáveis
    valor, resultado : real
    unidadeEntrada, unidadeSaida : inteiro
início
    escreva("Escolha a unidade de entrada: \n")
    escreva("1 - Metros\n")
    escreva("2 - Quilômetros\n")
    escreva("3 - Centímetros\n")
    escreva("4 - Milímetros\n")
    escreva("Digite o número correspondente à unidade: ")
    leia(unidadeEntrada)

    escreva("Digite o valor a ser convertido: ")
    leia(valor)

    escreva("Escolha a unidade de saída: \n")
    escreva("1 - Metros\n")
    escreva("2 - Quilômetros\n")
    escreva("3 - Centímetros\n")
    escreva("4 - Milímetros\n")
    escreva("Digite o número correspondente à unidade: ")
    leia(unidadeSaida)

    // Conversão para metros
    se (unidadeEntrada = 1) então // Metros
        resultado ← valor
    senão se (unidadeEntrada = 2) então // Quilômetros
        resultado ← valor * 1000
    senão se (unidadeEntrada = 3) então // Centímetros
        resultado ← valor / 100
    senão se (unidadeEntrada = 4) então // Milímetros
        resultado ← valor / 1000
    fimse

    // Conversão para a unidade de saída
    se (unidadeSaida = 1) então // Metros
        resultado ← resultado
    senão se (unidadeSaida = 2) então // Quilômetros
        resultado ← resultado / 1000
    senão se (unidadeSaida = 3) então // Centímetros
        resultado ← resultado * 100
    senão se (unidadeSaida = 4) então // Milímetros
        resultado ← resultado * 1000
    fimse

    // Exibe o resultado
    escreva("O resultado da conversão é: ", resultado:0:2, " ")
    se (unidadeSaida = 1) então
        escreva("metros")
    senão se (unidadeSaida = 2) então
        escreva("quilômetros")
    senão se (unidadeSaida = 3) então
        escreva("centímetros")
    senão se (unidadeSaida = 4) então
        escreva("milímetros")
    fimse
fimenquanto
