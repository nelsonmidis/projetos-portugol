programa
{
// este é um programa de tabuada usando loops 
// nelson guimaraes Jan 1 2022 - feliz ano novo
// lista de ingredientes:
// primeiro, declarar 4 variáveis inteiras: contador, limite, fator, resultado
// vou mandar "ler" o fator que o cliente quer
// vamos usar loops , faca, enquanto, 
// escrever o resultado
// usar "contador ++"
// pera aí que eu vou pegar uma coca 
	funcao inicio()
	{
	//apresentando o programa
		escreva("Vamos fazer uma tabuada!\n")
		// declarando as variáveis 
		inteiro fator, resultado, contador, limite
		// atribuindo os valores iniciais 
		fator = 0
		resultado = 0
		contador = 1
		limite = 10
		// perguntando o fator -- preciso aprender a interromper
		escreva("Qual será o fator da sua tabuada?\n")
		leia(fator)
		se (fator > 10) {
			escreva("precisa ser até 10\n")
			}
			
		// loop, lembre-se de usar "contador++"
		faca
		{
			resultado = fator * contador
			escreva(fator + " x " + contador + " = " + resultado + "\n")
			contador++
		} enquanto (contador <= limite)

		//finalizando loop
		// agradecimentos finais
		escreva("\n" + "Muito obrigado por usar este programa!")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */