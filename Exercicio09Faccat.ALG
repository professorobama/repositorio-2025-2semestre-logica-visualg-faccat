Algoritmo "Exercicio09-Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita o salário anteior, calcula o reajuste
// e exibe o novo salário
// Autor(a)    : Jailson
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
salario_atual: real
reajuste: real
aumento_salarial: real
novo_salario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu salário atual :")
Leia(salario_atual)
Escreval("Digite o percentual de reajuste salarial :")
Leia(reajuste)
Escreval("Jailson")
aumento_salarial <- salario_atual*reajuste/100
novo_salario <- aumento_salarial + salario_atual
Escreval("O novo salário é : R$ ",novo_salario)
Fimalgoritmo