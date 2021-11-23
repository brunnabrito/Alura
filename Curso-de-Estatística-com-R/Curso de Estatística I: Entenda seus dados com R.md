# 01 Qual é o tipo do seu dado?

  * Categórico -> cada um é diferente do outro e não possuem relação ou hierarquia
  * Ordinal -> existe uma ordem: 1 < 2 < 3 <...< 10.. mas não conseguimos fazer comparações do 1 para o 2
  * Intervalar -> a diferença entre cada valor é precisa e mensurável
  * Racional -> menos comum, bem parecido com o Intervalar, composto de números em ordem, e cuja diferença de um para outro é mensurável, usado muito em física


***Histograma***
 * um gráfico que mostra a quantidade de *frequências* e quantas vezes elas se repetem
 * se traçarmos uma linha passando pelos topos desse gráfico, teremos uma curva muito importante chamada de Curva Normal

 ***Resumindo***
  * Primeiro identificamos o tipo do dado que está sendo trabalhado e;
  * Pensar no formato de distribuição (pode ser desenhando um histograma);
  * Ver se a curva é normal ou não; 

# Primeiros passos com R
 * Como instalar e fazer operações básicas em R
 * Como usar uma variável com um nome qualquer, utilizando <-
 * Listas, utilizando a função c( )
 * Como criar um histograma por meio da função hist()

 > numero <- (3 + 2) - (1*2)
 > numero
 [1] 3
 > lista <- c(1, 2, 3, 4, 5, 6)
 > lista
 [1] 1 2 3 4 5 6
 > lista * 2
 [1]  2  4  6  8 10 12
 > aulas <- c(2, 4, 4, 6, 6, 6, 6, 8, 8, 10)
 > hist(aulas)

