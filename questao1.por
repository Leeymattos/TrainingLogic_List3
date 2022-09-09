programa
{
	
	funcao inicio()
	{

		inteiro salario, salarioTotal = 0, filhos, filhosTotal = 0, salarioMaior = 0, percentual = 0
		para(inteiro x = 0; x < 5; x= x++){
			escreva("Diga qual é seu salário\n")
			leia(salario)

			se(salario > salarioMaior){
				salarioMaior = salario
			}

			se(salario <= 1000){
				percentual++
			}
			

			salarioTotal = salario + salarioTotal

			escreva("Digala qual é o número de filhos\n")
			leia(filhos)

			filhosTotal = filhos + filhosTotal

		}

		escreva("A méd  ia de salário da população é: R$ ", salarioTotal / 5, ",00\n")
		escreva("A média do número de filhos é: ", filhosTotal / 5, "\n")
		escreva("O maior salário é: R$ ", salarioMaior, ",00\n")
		escreva("Percentual de salário acima de R$1.000,00 é: ", (percentual * 1.0) /5 * 100, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */