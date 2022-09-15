programa
{
	
	funcao inicio()
	{  

	    inteiro minutos,segundos,horas,ValorTotal
		
		escreva("Me infrome a duração do evento, porfavor")
	     leia(segundos)

 horas= segundos/2880
 minutos= (segundos%60)/60
 segundos=(segundos%60)%60 
	      
	escreva(" O seu evento durou exatamente", horas,"horas",minutos,"minutos e",segundos,"segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */