programa{

   var
   maior, i, n, litro, aux: inteiro
   qtdLitros:real

funcao inicio(){

      escreva("Informe a quantidade de marcações: ")
      leia(n)

      litro<- 0
      maior<-0
      aux<-0
      para i de 1 ate n faca
          escreval("Informe quantidade de litros de água gasto no",i,"º apartamento: ")
          leia(litro)
          se(i = 1)entao
             maior <- litro
             aux<-1
          senao
             se(litro > maior) entao
                maior<-litro
                aux<- i
             fimse
          fimse

      fimpara
      qtdLitros<- maior/1000
      escreval("Maior valor em metro cúbico: ", qtdLitros)
      escreval("Apartamento é: ", aux)
fimalgoritmo

	
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */