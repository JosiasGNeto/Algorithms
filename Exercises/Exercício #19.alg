algoritmo "Exercício #19"
// Função : Reservar um assento no cinema.
// Autor : Josias Neto
// Data : 20/02/2024
var
   B: Vetor[1..10] de Caractere
   I, Cadeira: Inteiro
   R: Caractere
   
Procedimento Fileira()
Var
   C: Inteiro
Inicio
   EscrevaL ("========================================================================")
   EscrevaL ("|                    CADEIRAS DISPONÍVEIS NO CINEMA                    |")
   EscrevaL ("========================================================================")
   EscrevaL ()
   EscrevaL ("                         F I L E I R A - [B]                            ")
   EscrevaL ()
   EscrevaL ("------------------------------------------------------------------------")
   Para C <- 1 ate 10 faca
      Se (B[C] = "") entao
         Escreva (" [B", C:2, "] ")
      Senao
         Escreva (" [---] ")
      FimSe
   FimPara
   EscrevaL ()
   EscrevaL ("------------------------------------------------------------------------")
FimProcedimento

inicio
   Repita
      LimpaTela
      Fileira()
      Escreva ("Reservar a cadeira: B")
      Leia (Cadeira)
      Se (B[Cadeira] = "") entao
         B[Cadeira] <- "X"
         EscrevaL ("Cadeira B", Cadeira, " RESERVADA!")
      Senao
         EscrevaL ("ERRO: LUGAR OCUPADO!")
      FimSe
      EscrevaL ("------------------------------------------------------------------------")
      Escreva ("Quer reservar outra cadeira? [S/N] ")
      Leia (R)
   Ate (R = "N")
   EscrevaL ()
   EscrevaL ("========================================================================")
   EscrevaL ("|                      OBRIGADO PELA PREFERÊNCIA                       |")
   EscrevaL ("========================================================================")
fimalgoritmo
