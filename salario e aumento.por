programa
{
	
	funcao inicio()
	{
		real salario, aumentoSalarial = 0.0 
		inteiro codigo

		escreva("Qual o salário do funcionario: ")
		leia(salario)

		escreva("Qual o codigo do funcionario: ")
		leia(codigo)

		se(codigo == 1){
			aumentoSalarial = salario + (salario * 0.05)
			escreva("\nO salario atualizado do código: " + codigo + " é: " + aumentoSalarial) 
		}
		se(codigo == 2) {
		     aumentoSalarial = salario + (salario * 0.10)
		     escreva("\nO salario atualizado do código: " + codigo + " é: " + aumentoSalarial) 
		}
		senao se(codigo == 3){
			 aumentoSalarial = salario + (salario * 0.15)
			 escreva("\nO salario atualizado do código: " + codigo + " é: " + aumentoSalarial) 
		}
		    
		se(codigo <= 0)
		      escreva("\nEsse codigo não existe")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */