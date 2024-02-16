algoritmo "Exercício #12"
// Função : Seletor de pessoas
// Autor : Josias Neto
// Data : 16/02/2024
var
   Sexo, Cor, Continuar: Caractere
   Idade, Cabelo, TotalM, TotalF: Inteiro
inicio
   TotalM <- 0
   TotalF <- 0
   Repita
      EscrevaL ("========================")
      EscrevaL ("   SELETOR DE PESSOAS   ")
      EscrevaL ("========================")
      Escreva  ("Qual o Sexo? [M/F] ")
      Leia (Sexo)
      Escreva  ("Qual a idade? ")
      Leia (Idade)
      EscrevaL ("Qual a cor do Cabelo?")
      EscrevaL ("------------------------")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Loiro")
      EscrevaL ("[3] Ruivo")
      EscrevaL ("[4] Castanho")
      Leia (Cabelo)
      Escolha Cabelo
         Caso 1
            Cor <- "Preto"
         Caso 2
            Cor <- "Loiro"
         Caso 3
            Cor <- "Ruivo"
         Caso 4
            Cor <- "Castanho"
      FimEscolha
      Se (Sexo = "M") e (Idade > 18) e (Cor = "Castanho") entao
         TotalM <- TotalM + 1
         Senao
            Se (Sexo = "F") e (25 <= Idade) e (Idade <= 30) e (Cor = "Loiro") entao
               TotalF <- TotalF + 1
            FimSe
      FimSe
      Escreva  ("Deseja contininuar? [S/N] ")
      Leia (Continuar)
      LimpaTela
   Ate (Continuar = "N")
   EscrevaL ("Total de homens com mais de 18 e cabelos castanhos = ", TotalM)
   EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros = ", TotalF)
fimalgoritmo
