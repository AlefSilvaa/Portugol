programa
{
	
	funcao inicio() {
		 inteiro cont,cont100 = 0, numF = 0, mediaF , numS, numP, pessoasComS100 = 0, somaF = 0
		 real mediaS, Salario = 0.0  , maiorS = 0.0 , somaS = 0.0

         para( cont = 1; cont<=20; cont ++) {
         	escreva("Qual o valor do salario: ")
         	leia(Salario)
         	escreva("Quantidade de Filhos: ")
         	leia(numF)

         	somaS=Salario+somaS
         	somaF=numF+somaF

         	se(Salario>maiorS) {
         		Salario = maiorS
         	}	
         	se(Salario<=100){
         		cont100=cont100 + 1
         	}
         }
         	mediaS=somaS/20
         	mediaF=numF/20
         	pessoasComS100=( 100*cont100 ) /20
         	escreva("Media salarial da população: " + mediaS)
         	escreva("Media de filhos: " + mediaF)
         	escreva("Maior salario: " + maiorS)
         	escreva("Pessoas com salario de valor 100" + pessoasComS100)
         	
         	
       
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */