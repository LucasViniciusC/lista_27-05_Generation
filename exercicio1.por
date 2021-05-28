programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, maiorSalario = 0.0, mediaSalario = 0.0 , mediaFilhos= 0.0
		inteiro numeroDeFilhos
		inteiro contador = 1
		inteiro habitantes = 20
		
		faca{
			escreva("========Consulta de número: " + contador + "°=========")
			escreva("\nInfome o salário: ")
			leia(salario)

			escreva("Informe o número de filhos: ")
			leia(numeroDeFilhos)
			
			contador++
			
			mediaSalario += salario / habitantes
			mediaFilhos += numeroDeFilhos / habitantes
			limpa()
			se(salario > maiorSalario){
				maiorSalario = salario
			}
		}enquanto(contador <= habitantes)
			
			escreva("A média total dos salarios é " +  mediaSalario + " e a média de número de filhos é de: " + mediaFilhos + " por pessoa")
			escreva("\nO maior salário é de : " + maiorSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */