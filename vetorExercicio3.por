programa
{
//3 - Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor.
//Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado. 	
	funcao inicio()
	{
		inteiro num[10]
		para(inteiro i = 0; i < 10; i++) {
			escreva("Escreva o numero na posiçao " + (i+1) + " : ")
			leia(num[i])
		}
		mostraDecrescente(num)
	}
	funcao mostraDecrescente (inteiro vetor[]) { 
		para (inteiro i = 9; i >= 0; i--) {
			escreva(vetor[i] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */