programa
{
	
	funcao inicio() {

		 real numeroHorasTrabalhadas, qtdeHoraExtra, salario, horaextra = 0.0
		 inteiro codigo
		 inteiro multiplicacao

           escreva("Digite o codigo do operarario: ")
           leia(codigo)

           escreva("Digite o numero de horas trabalhando: ")
	 leia(numeroHorasTrabalhadas) //70

          
               se(codigo == 123){
           	escreva("\nAlef Silva de Olveira")
           }
           se(codigo == 234){
           	escreva("\nRobson dos santos mata") 
           }
           
	 se(numeroHorasTrabalhadas > 50){
	 	qtdeHoraExtra = numeroHorasTrabalhadas - 50
	 	horaextra = qtdeHoraExtra * 20.00
	 	salario = 50.0 * 10.0

	 	
	 		 escreva("\nSalario Normal: " + salario)
	 		 escreva("\nValor das horas extras: " + horaextra)
	 		 escreva("\nSalario Total: ", (salario + horaextra))
	 	
	 	}
	 	senao{
	 		qtdeHoraExtra = 0.0
	 		salario = numeroHorasTrabalhadas * 10.0

	 		escreva("\nSalario Normal: " + horaextra)
	 		escreva("\nValor das horas extras: " + horaextra)
	 		escreva("\nSalario Total: " , (salario + horaextra))
	 	}
           
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */