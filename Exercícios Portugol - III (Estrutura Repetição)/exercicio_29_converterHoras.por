programa
{
    // Variáveis
    inteiro totalSegundos, horas, minutos, segundos

    funcao inicio()
    {
        // Entrada de dado
        escreva("Informe os segundos: ")
        leia(totalSegundos)

        // Cálculos
        horas = totalSegundos / 3600
        minutos = (totalSegundos % 3600) / 60
        segundos = totalSegundos % 60

        // Saída de dados
        escreva("Horas: ", horas, ", Minutos: ", minutos, ", Segundos: ", segundos)
    }
}
