programa{
	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	
	funcao inicio(){
	
		inteiro M[4][6]
		inteiro N[4][6]
		inteiro x,y

		para(x=0;x<4;x++){
			
			para(y=0;y<6;y++){
			escreva("\n Informe o valor da linha", x+1, " e da coluna: ",  y+1)
			leia(M[x][y])
			}
		}
		para(x=0;x<4;x++){
	
			para(y=0;y<6;y++){

			escreva("\n Informe o valor da linha", x+1, " e da coluna: ",  y+1)
			leia(N[x][y])
			
			}
			escreva("\n")
	}
	
		escreva("\nA diferença dos valores da matriz é: ")
		para(x=0;x<4;x++){
		
			para(y=0;y<6;y++){
			
			escreva( M[4][6] * N[4][6])
		
			}
			escreva("\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */