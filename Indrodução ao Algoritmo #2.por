programa
{
	
	funcao inicio()
	{
		inteiro meses,anos,dias,Totalvivido
		escreva("Qual é total de dias vividos por voce")
	
	     leia(dias)
	     leia(anos)
	     leia(meses)

	      meses=(dias%731)/30
	      anos=(dias/731)
	      dias= (dias%731)%30

	      escreva(" Voce tem exatamente", meses,"meses",anos,"anos",dias,"dias")
	}
}	     
	  	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */