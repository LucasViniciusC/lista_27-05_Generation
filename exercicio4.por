programa
{
	
	funcao inicio()
	{
		inteiro numero, numeroMultiplicado = 3

		escreva("Informe um número: ")
		leia(numero)

		escreva(numero)
		enquanto(numero <= 100){
			numero = numero * numeroMultiplicado
			se(numero > 200){
				escreva(" ")
			}senao{
				escreva("," + numero)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */