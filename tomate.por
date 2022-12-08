programa
{
	inclua biblioteca Matematica
 -->mat
	
	funcao inicio()
{

	real pesoTomate, excedente, multa = 0.0

	escreva("Digite o peso do tomate: ")
	leia(pesoTomate)

	se(pesoTomate <= 50.0){
		escreva("Você não excedeu o limite de peso e não pagará multa")
	}

	senao se(pesoTomate > 50.0){
		excedente = pesoTomate - 50.0
		multa = excedente*4

		escreva("Você excedeu" + excedente + "kg a mais do permitido e pagará " + mat.arredondar(multa, 2) + " reais de multa.")
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