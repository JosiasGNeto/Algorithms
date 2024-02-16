algoritmo "Exercício #11"
// Função : Menu com opções.
// Autor : Josias Neto
// Data : 16/02/2024
var
   Option, Contador: Inteiro
inicio
   Contador <- 1
   EscrevaL ("=================")
   EscrevaL ("|    M E N U    |")
   EscrevaL ("=================")
   EscrevaL ("| [1] De 1 a 10 |")
   EscrevaL ("| [2] De 10 a 1 |")
   EscrevaL ("| [3] Sair      |")
   EscrevaL ("=================")
   Leia (Option)
   Se (Option = 1) entao
      Repita
         Escreva (Contador, ".. ")
         Contador <- Contador + 1
      Ate (Contador > 10)
   Senao
      Se (Option = 2) entao
         Contador <- 10
         Repita
            Escreva (Contador, ".. ")
            Contador <- Contador - 1
         Ate (Contador < 1)
         Senao
            EscrevaL ("Você escolheu sair!")
      FimSe
   FimSe
fimalgoritmo
