Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/28/2021
Var
// Se��o de Declara��es das vari�veis 
resp: caractere
cont,c, i, ind: inteiro
nome:vetor[1..100] de caracter
destino:vetor[1..100] de caracter
idade:vetor[1..100] de inteiro
documento:vetor[1..100] de inteiro
modelo:vetor[1..100] de caracter
codigo:vetor[1..100] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
      cont <- cont + 1
      i <- i + 1
      escreval("")
      escreval("Digite o nome do cliente: ")
      leia(nome[i])
      escreval("")
      escreval("Digite a idade do cliente: ")
      leia(idade[i])
      escreval("")
      escreval("Digite o n�mero do documento do cliente: ")
      leia(documento[i])
      escreval("")
      escreval("Deseja continuar ? [S] ou [N]: ")
      leia(resp)
          se((resp <> "S") e (resp <> "N")) entao
             escreval("")
             escreval("Digite uma resposta valida")
             escreval("Deseja continuar ? [S] ou [N]: ")
             leia(resp)
          fimse
ate resp = "N"

 para i <- 1 ate cont faca
      escreval("")
      escreval("======Consulta de clientes=======")
      escreval("")
      escreval("Nome ", nome[i])
      escreval("Idade " , idade[i])
      escreval("Documento " , documento[i])
       escreval("==============")
 fimpara

 repita
       c <- c + 1
       ind <- ind + 1
       escreval("")
       escreval("Digite o nome do Destino: ")
       leia(destino[ind])
       escreval("")
       escreval("Digite o modelo do avi�o: ")
       leia(modelo[ind])
       escreval("")
       escreval("C�digo do destino: ")
       leia(codigo[ind])
       escreval("")
       escreval("Deseja cadastrar outro destino ? [S] ou [N]: ")
       leia(resp)
          se((resp <> "S") e (resp <> "N")) entao
             escreval("")
             escreval("Digite uma resposta valida")
             escreval("Deseja continuar ? [S] ou [N]: ")
             leia(resp)
          fimse
ate resp = "N"

 para ind <- 1 ate c faca
      escreval("")
      escreval("======Consulta de destinos=======")
      escreval("")
      escreval("Nome ", destino[ind])
      escreval("Modelo do avi�o " , modelo[ind])
      escreval("C�digo do destino " , codigo[ind])
       escreval("==============")
 fimpara




Fimalgoritmo