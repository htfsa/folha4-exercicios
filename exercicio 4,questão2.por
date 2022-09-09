programa
{
	
	funcao inicio()
	{
		
		inteiro somatotal = 0
		
		para(inteiro count = 1; count < 501; count++){
			se(count%2!=0 e count%3==0){
			
					somatotal += count
			   	}
			}
			
		     escreva("\n\nsomatotal: ", somatotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */