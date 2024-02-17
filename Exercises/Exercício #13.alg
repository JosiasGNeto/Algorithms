algoritmo "Exercício #13"
// Função : Apontar o maior peso dentre 5 pessoas.
// Autor : Josias Neto
// Data : 17/02/2024
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
   LimpaTela
   EscrevaL ("-----------------------------------")
   EscrevaL (" D E T E C T O R   DE  P E S A D O ")
   EscrevaL (" Maior Peso até agora: ", Mai, "Kg ")
   EscrevaL ("-----------------------------------")
FimProcedimento
Inicio
   Topo()
   Para I <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara
   Topo()
   EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo
