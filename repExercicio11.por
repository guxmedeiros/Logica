programa
{
//11) Escreva um algoritmo que leia 20 números do usuário e exiba quantos números são maiores do que 8.	
	funcao inicio()
	{	
		inteiro numero, quantidade = 0

		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite um número: ")
			leia(numero)
			se (numero  > 8 ) {
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
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */