algoritmo "Exercício #21"
// Autor : Josias Neto
// Data : 20/02/2024

// =============================================================================
// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// · Os Elementos da Diagonal Principal
// · Os Elementos do Triangulo Superior
// · Os Elementos do Triangulo Inferior
// · A Matriz Completa
// =============================================================================

var
   Matriz: Vetor[1..4, 1..4] de Inteiro
   Linha, Coluna, Resposta: Inteiro
   R: Caractere

//-----------------------------------------------------------------PROCEDIMENTOS

Procedimento Menu()
Inicio
   EscrevaL ("|=================================|")
   EscrevaL ("|          MENÚ DE OPÇÕES         |")
   EscrevaL ("|=================================|")
   EscrevaL ("| [1]: Mostrar Matriz             |")
   EscrevaL ("| [2]: Mostrar Diagonal Principal |")
   EscrevaL ("| [3]: Mostrar Triângulo Superior |")
   EscrevaL ("| [4]: Mostrar Triângulo Inferior |")
   EscrevaL ("| [5]: Sair                       |")
   EscrevaL ("===================================")
   EscrevaL ("                                   ")
FimProcedimento

Procedimento Rodape()
Inicio
   EscrevaL ("                                   ")
   EscrevaL ("|=================================|")
   EscrevaL ("                                   ")
FimProcedimento

//--------------------------------------------------------------CÓDIGO PRINCIPAL
Inicio
   Para Linha <- 1 ate 4 faca
      Para Coluna <- 1 ate 4 faca
         Escreva ("Valor da Posição [", Linha,",", Coluna,"]: ")
         Leia (Matriz[Linha,Coluna])
      FimPara
   FimPara
   LimpaTela

   Repita
      Menu()
      Escreva  ("DIGITE A OPÇÃO DESEJADA: ")
      Leia (Resposta)
      EscrevaL ("                         ")
      LimpaTela
      Escolha Resposta

      Caso 1
         EscrevaL ("|=================================|")
         EscrevaL ("|             MATRIZ              |")
         EscrevaL ("|---------------------------------|")
         EscrevaL ("                                   ")
         Para Linha <- 1 ate 4 faca
            Para Coluna <- 1 ate 4 faca
               Escreva  (Matriz[Linha,Coluna]:4)
            FimPara
            EscrevaL ()
         FimPara
         Rodape()

      Caso 2
         EscrevaL ("|=================================|")
         EscrevaL ("|       DIAGONAL PRINCIPAL        |")
         EscrevaL ("|---------------------------------|")
         EscrevaL ("                                   ")
         Para Linha <- 1 ate 4 faca
            Para Coluna <- 1 ate 4 faca
               Se (Linha = Coluna) entao
                  Escreva (Matriz[Linha,Coluna]:4)
               Senao
                  Escreva ("    ")
               FimSe
            FimPara
            EscrevaL ()
         FimPara
         Rodape()

      Caso 3
         EscrevaL ("|=================================|")
         EscrevaL ("|       TRIÂNGULO SUPERIOR        |")
         EscrevaL ("|---------------------------------|")
         EscrevaL ("                                   ")
         Para Linha <- 1 ate 4 faca
            Para Coluna <- 1 ate 4 faca
               Se (Linha < Coluna) entao
                  Escreva (Matriz[Linha,Coluna]:4)
               Senao
                  Escreva ("    ")
               FimSe
            FimPara
            EscrevaL ()
         FimPara
         Rodape()

      Caso 4
         EscrevaL ("|=================================|")
         EscrevaL ("|       TRIÂNGULO INFERIOR        |")
         EscrevaL ("|---------------------------------|")
         EscrevaL ("                                   ")
         Para Linha <- 1 ate 4 faca
            Para Coluna <- 1 ate 4 faca
               Se (Linha > Coluna) entao
                  Escreva (Matriz[Linha,Coluna]:4)
               Senao
                  Escreva ("    ")
               FimSe
            FimPara
            EscrevaL ()
         FimPara
         Rodape()

      Caso 5
         R <- "S"
         EscrevaL ("ENCERRANDO...")
      FimEscolha
   Ate (R = "S")
fimalgoritmo
