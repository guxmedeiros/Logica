programa
{
//12) Escreva um algoritmo que leia 20 números do usuário e exiba quantos números são pares
	funcao inicio()
	{
		inteiro vetor[5], quantidade = 0 

		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
			se (vetor[i] % 2 == 0) {
				quantidade++
			}
		}
		escreva(quantidade)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */