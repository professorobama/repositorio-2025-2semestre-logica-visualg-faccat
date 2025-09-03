Algoritmo "Exercicio11Faccat "
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita informações e ao final exibe
// o salario do vendedor
// Autor(a)    : Obama
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
valor_porcentagem_total_vendas, salario_fixo,valor_carro_vendido,valor_total_vendas, total_recebido: real
qtd_carros_vendidos : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculo do Salário")
Escreval("Digite o valor so seu salário fixo : ")
Leia(salario_fixo)
Escreval("Digite a quantidade de carros vendidos no mês : ")
Leia(qtd_carros_vendidos)
Escreval("Digite o valor ganho por cada carro vendido : ")
Leia(valor_carro_vendido)
Escreval("Digite o valor total de suas vendas no mês : ")
Leia(valor_total_vendas)
valor_porcentagem_total_vendas<-valor_total_vendas*5/100
total_recebido<- salario_fixo + (qtd_carros_vendidos* valor_carro_vendido)+ valor_porcentagem_total_vendas
Escreval("O valor do salário final é de : RS",total_recebido)
Fimalgoritmo