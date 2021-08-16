Algoritmo "tarefa"


Var

nome, genero, mnome: caractere
cont_f, cont_p: inteiro
salario, cont_s, msalario: real


Inicio

 msalario := 0

  
enquanto (nome <> "fim" ) faca

escreval("Digite seu nome")
  escreval("Ou digite fim e escreva 0 para as outras condições para sair")
  leia(nome)

  escreval("Digite seu genero, f ou m ")
  leia(genero)

  escreval("Digite seu salário")
  leia(salario)
  
se(msalario < salario) entao
msalario <- salario
mnome <- nome
fimse

cont_s <- cont_s + salario
cont_p <- cont_p + 1


se(genero = "f") entao
cont_f <- cont_f + 1
fimse
  
fimenquanto

  escreval(" soma de todos os salários", cont_s)
  escreval("A pessoa com mais renda se chama:",mnome, " e seu salário é",msalario)
  escreval(" total de pessoas que passaram pelo programa", cont_p)
  escreval(" soma de todas as mulheres que passaram pelo programa", cont_f)


  




Fimalgoritmo