Algoritmo "Exercicio01-Manzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Tranformar graus Celcius em Fahrenheit
// Autor(a)    : Obama
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
graus_celcius: real
graus_fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Transformação de graus Celsius em Fahrenheit")
Escreval("Digite a temperatura em graus Celsius :")
Leia(graus_celcius)
graus_fahrenheit <- (9 * graus_celcius + 160) / 5
Escreval("A temperatura em graus Farenheit é : ",graus_fahrenheit, "Fº")
Fimalgoritmo