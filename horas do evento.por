programa
{
	
	funcao inicio ()
	{
		inteiro segundos,horas,minutos,tempo
		cadeia nome 

		escreva("informe os segundos do evento?")
		leia(tempo)

		horas = (tempo/60)
		minutos = (tempo%60/60)
		segundos = (tempo%60%24)

		escreva ("segundos:",segundos,"horas:",horas,"minutos:",minutos)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */