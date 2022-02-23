programa
{
	
	funcao inicio(){
		real excesso = 50.0
		inteiro Peso
		real multa = 4.00
		real valor = 50.0

          
          escreva("Determine o excesso de pesso: ")
          leia(excesso)
          
          escreva("Digite o numero de tomates: ")
          leia(Peso)

        
          se(Peso > 50){
          	escreva("Tire algumns tomates" + " ou pague uma multa de: " + multa)
       
          }
           se(Peso == 50) {
          	escreva("O prouto atingiu o limite," + " não adicine mais")
          }
          se(Peso < 50){
          	 escreva("O produto não chegou ao limite adicione mais")   
          }
		
	} 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */