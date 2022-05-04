programa{
	
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		real vetor[5], valor
		inteiro maiorPontuacao =0

		para(inteiro i=0; i<5; i++){
			escreva("Digite o valor: ")
			leia(valor)

			vetor[i] = valor

			se(maiorPontuacao < vetor[i]){
				maiorPontuacao = vetor[i]
			}
		}
		para(inteiro i=0; i<5; i++){
			escreva(vetor[i], "\t")
		}
		escreva("maior pontuação: " + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */