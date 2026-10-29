Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena 
// Descrição   : Leia dois números e exiba produto, quociente e resto da divisão inteira.
// Autor(a)    : Jovanna Alves
// Data atual  : 28/10/2026

Var
n1, n2, p, q, r: inteiro

Inicio
escreval("Digite o primeiro número:")
leia(n1)
escreval("Digite o segundo número:")
leia(n2)

p <- n1*n2
q <-n1\n2
r <-n1%n2

escreval("O resultado do produto é:", p)
escreval("O resultado do quociente é:", q)
escreval("O resultado do resto é:", r)



Fimalgoritmo