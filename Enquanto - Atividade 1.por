programa
{
	
	funcao inicio()
	{
	inteiro numero = 0, soma = 0, totalSoma = 0, valoresDigitados = 0
     real media

       enquanto(numero>=0){
       	escreva("Digite um numero: ")
       	leia(numero)
       	
       	se(numero>0){
       	valoresDigitados++
       	totalSoma+=numero
       	}
       }

         media=totalSoma/valoresDigitados 
         escreva("Media: " + media + "total da Soma: " + totalSoma +"Quantidade de numeros digitados" +valoresDigitados)
         

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */