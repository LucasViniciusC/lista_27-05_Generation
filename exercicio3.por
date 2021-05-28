programa
{
	
	funcao inicio()
	{
		real valor, somaValor = 0.0
		real mediaValor
		inteiro contador=0

		escreva("Informe um valor: ")
		leia(valor)


		enquanto(valor > 0){
			somaValor += valor
			escreva("Informe um valor: ")
			leia(valor)
			contador ++
		}
		mediaValor = somaValor / contador
		escreva("Sua média é: " + mediaValor + " e a soma dos valores é: " + somaValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */