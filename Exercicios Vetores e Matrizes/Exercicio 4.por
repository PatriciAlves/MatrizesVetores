programa{
	
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio(){
		
		inteiro x,y, soma =0, somaDiagonal=0
		inteiro matriz[3][3]

		
		
		para(x=0;x<3;x++){
		
			para(y=0;y<3;y++){
				
			
			escreva("Digite os valores para a matriz 3x3: ")
			leia(matriz[x][y])
			soma = soma + matriz[x][y]
		    }
		
		}
		para(x=0;x<3;x++){
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]	
		}
	
		escreva("\nA soma da diagonal principal é: ", somaDiagonal)
		escreva("\nA soma dos vetores é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */