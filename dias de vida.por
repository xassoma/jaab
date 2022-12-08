programa
{
	
	funcao inicio ()
	{
		inteiro anos,mes,dias,diasv
		cadeia nome 

		escreva("informe os dias de vida?")
		leia(diasv)

		anos = (diasv/365)
		mes = (diasv%365/31)
		dias = (diasv%365%31)

		escreva ("anos:",anos,"mes:",mes,"dias:",dias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */