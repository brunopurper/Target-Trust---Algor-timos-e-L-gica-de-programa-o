algoritmo "alg_tentativas"

var
usuario:caracter
senha:caracter
usuarioinf:caracter
senhainf:caracter
tentativas:inteiro
inicio
usuario <- "admin"
senha <- "123"

Enquanto (usuario <> usuarioinf) faca
   escreval("Informe seu usu�rio: ")
   leia(usuarioinf)
Fimenquanto

enquanto (senhainf <> senha) e (tentativas < 3) faca
   escreval("Digite sua senha: ")
   leia(senhainf)


   se (senhainf <> senha) entao
      tentativas <- tentativas + 1

   fimse
   limpatela
   se (senhainf = senha)entao
   Escreval("Boas Vindas ",usuario)
   fimse
   se (tentativas >= 3) entao
      escreval("Voc� excedeu o n�mero m�ximo de tentativas")
      interrompa


   fimse

fimenquanto






fimalgoritmo
