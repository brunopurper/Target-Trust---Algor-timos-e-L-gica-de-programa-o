# Target-Trust-Algoritimos e Logica de Programacao
 Repositório criado para estudar o primeiro módulo do curso da Target Trust, que se chama Primeiros Passos.
 Eu particularmente já fiz outros cursos de lógica online, mas lógica, nunca é demais estudar, e já que faz parta da formação, bora re-estudar a base de todo programador.

# Aula 01 (21/09/2020)
Como o nome do curso mesmo diz, é dado os primeiros passos para quem sonha em se tornar desenvolvedor de software, hoje tivemos uma excelente introdução de o que é algoritmos e lógica de programação, e até executamos um código no VisualG, escrevendo uma mensagem na tela de boa noite. 
Nessa aula fui um pouquinho mais além, e resolvi por em prática alguns conteúdos que eu já tinha estudado anteriormente em outros cursos para relembrar a sintaxe da IDE. 

Algoritmos para somar dois números.

![](https://cdn.discordapp.com/attachments/757772173828947988/757772317353967666/3da41abe-d2bf-4559-9d1d-bdf08f1c1569.png)

# Aula 02 (23/09)
Hoje estudamos as variáveis, aprendemos algumas formas de declarar as variáveis, e também caracteres permitidos nela.

Algumas maneiras de declarar as variáveis

nome_completo_do_usuario -> Snake case
(PHP, Python)

nomeCompletoDoUsuario -> Camel case
(JavaScript, Java, .NET, C#)

Também começamos a ver expressões aritméticas

- Soma
- Multiplicação
- Divisão 
- Resto (mod) %

No "resto" da divisão, aprendemos e estudamos um padrão, exemplo:

MOD (normamelte usado para saber se um número é PAR ou ÍMPAR)

Precisamos fazer o resto do número desejado sempre por 2, para termos par ou ímpar!

1 MOD 2 = 1
2 MOD 2 = 0
3 MOD 2 = 1
4 MOD 2 = 0
66 MOD 2 = 0


Curiosidade:
Para fazer o estilo zebrado, é usado uma lógica com resto para fazer esse efeito.

![](https://miro.medium.com/max/700/1*B8ss0wl-5kDyNonX5u-SFw.jpeg)

## Começamos a fazer exercícios 

O primeiro pedia o seguinte: Escreva um algoritmo no visualG, que leia dois valores reais e mostra a soma, a subtração, a multiplicação e a divisão destes dois valores.

A minha resolução ficou: 

```
algoritmo "soma,sub,mult e div"

var
numero_um:inteiro
numero_dois:inteiro
soma:inteiro
sub:inteiro
mult:inteiro
divi:real


inicio

Escreval("Digite o primeiro número: ")
leia(numero_um)
Escreval("Digite o segundo número: ")
leia(numero_dois)

soma <- numero_um + numero_dois
sub <- numero_um - numero_dois
mult <- numero_um * numero_dois
divi <- numero_um / numero_dois

Escreval("A sua soma entre esses números é de:",numero_um,"+",numero_dois,"=",soma)
Escreval("A sua subtração entre esses números é de:",numero_um,"-",numero_dois,"=",sub)
Escreval("A sua multiplicação entre esses números é de:",numero_um,"*",numero_dois,"=",mult)
Escreval("A sua divisão entre esses números é de:",numero_um,"/",numero_dois,"=",divi)

fimalgoritmo
```

![](https://cdn.discordapp.com/attachments/757772173828947988/758494152123744266/Screenshot_1.png)