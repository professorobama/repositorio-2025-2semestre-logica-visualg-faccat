Algoritmo "ExemploEstruturaDecisaoEncadeada"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exemplo de Estrutura de Decisão Encadeada
// Autor(a)    : Obama
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número :")
   Leia(numero)
   se numero < 10 entao
      Escreval("numero é menor que 10")
   senao
      se numero = 10 entao
         Escreval("O numero é igual a 10")
      senao
         Escreval("numero é maior que 10")
      fimse
   fimse
Fimalgoritmo