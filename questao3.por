programa
{
	
	funcao inicio()
	{	
		inteiro n, incremento = 0, soma = 0
		
		escreva("Digite o número: \n")
		leia(n)

		enquanto(n >= 0){
			incremento++
			soma += n

			escreva("Digite outro número: \n")
			leia(n)
			
		}
		escreva("Foram lidos ", incremento, " numeros\n")
		escreva("A soma dos valores lidos é: ", soma, "\n")
		escreva("A média dos valores lidos é: ", soma / incremento, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */