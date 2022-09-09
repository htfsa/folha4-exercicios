programa
{
	
	funcao inicio()
	{
		real pg,filhos, mediaSalario=0.0, mediaFilhos=0.0,  maiorSalario=0.0, percentualSalario1000=0.0

		para(inteiro i=1; i<=5; i++){
			escreva(i, "ª Pessoa, digite o seu salário: R$ ")
			leia(pg)

			escreva(i, "ª Pessoa, digite o número de filhos: ")
			leia(filhos)

			mediaSalario += pg
			mediaFilhos += filhos

			se(pg >= maiorSalario){
				maiorSalario = pg
			}

			se(pg <= 1000){
				percentualSalario1000++
			}
		}
		mediaSalario /= 5
		mediaFilhos /= 5
		percentualSalario1000 = percentualSalario1000 * 100 / 5

		escreva("\nA média salarial: R$ ", mediaSalario)
		escreva("\nA quantidade do número de filhos é: ", mediaFilhos)
		escreva("\nO maior salário é: R$ ", maiorSalario)
		escreva("\na quantidade de pessoas com o salário até R$ 1.000,00 é: ", percentualSalario1000, "%")}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */