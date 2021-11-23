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

# Média, mediana e moda
 * Sobre a Média Aritmética, que soma todos os itens e divide pela sua quantidade total
 * Que escolher a MA sem levar em consideração o tipo de dado pode nos levar à conclusões errôneas
 * Que a MA é sensível aos outliers
 * Sobre a mediana, elemento que fica no meio de uma distribuição ordenada
 * Sobre a moda, elemento que mais se repete na distribuição
 * Usamos mediana ou moda para dados Ordinais

# Praticando: média, mediana e moda
 * Como funciona o cálculo de Média, com mean()
 * Como funciona o cálculo de mediana, com median()
 * Como descobrir se a distribuição é Normal ou não, utilizando shapiro.test()
 * Se p-value for abaixo de 0.05, a distribuição não é Normal
 * Se p-value for próximo de 1, a distribuição é Normal
 * Como resumir as informações de uma lista de dados utilizando summary()

# Variabilidade, dispersão dos dados, outliers e quartis
 * Amplitude
 * Distribuição por quartis
 * Como limpar os dados
 * Boxplot




