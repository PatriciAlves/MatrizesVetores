programa{
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	inclua biblioteca Util --> util
	
	funcao inicio(){

		inteiro vetor[10], i, dado
		inteiro soma=0, media=0, maiorDado=0,valorMaior=0
		
		escreva("Digite os numeros lançados pelo dado: ")
		leia(dado)

		para(i=0;i<9;i++){

			dado = util.sorteia(1,6)
			vetor[i] = dado
			media = media + vetor[i]
			escreva(" ", vetor[i])

			se(maiorDado <= vetor[i]){
				valorMaior = valorMaior + 1
			}
		}para(i=0; i<=9;i++){
			se(vetor[i] == maiorDado){
				valorMaior = valorMaior + 1
			}
		}
		
		escreva("\n O maior valor jogado no dado é: ",maiorDado)
		escreva("\n A media dos valores do dado é: ",media)
		escreva("\n O maior valor jogado do total do dado é: ",valorMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */