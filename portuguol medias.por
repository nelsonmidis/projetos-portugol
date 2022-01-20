programa
{
	// uma das coisas mais importantes é colocar os comentários 
	// o que você diria para um cara que vai chegar semana que vem e não sabe o que você queria fazer com este código?
	// imagine que você mesmo vou precisar editar este código daqui uns 5 anos 
	// ja pensou nisso?
	// escreva tudo em 3a pessoa 

	// aqui eu quero editar as médias de notas de um aluno
	// é um dos meus primeiros programas com intenções de aprendizado profissional
	// então... capricha nos comentários!!! 
	// não poupe
	// nelson guimaraes 01 01 2022
	
	funcao inicio()
	{
		escreva("Médias do Aluno\n")
		real nota1, nota2, nota3, nota4, media
		cadeia nome

	     // agora vai
	     escreva("Digite o nome do aluno:\n")
	     leia(nome) 
	     escreva("Muito obrigado " + nome +"!")
	     // agora vamos cuidar das médias do aluno 
	     escreva("Por favor, informe suas notas abaixo!\n")
	     escreva("Nota 1 de 4: ")
	     leia (nota1)
	     escreva("Nota 2 de 4: ")
	     leia (nota2)
	     escreva("Nota 3 de 4: ")
	     leia (nota3)
	     escreva("Nota 4 de 4: ")
	     leia (nota4)
	     //vamos fazer a média de valores
	     media = (nota1+nota2+nota3+nota4)/4
		escreva("SUA NOTA MÉDIA É: " + media +"\n")
		// vamos ver se o cara foi aprovado... ou nao 
		se (media >= 7) {
			escreva("Parabéns. VOCÊ FOI APROVADO(A)!!!\n")
			}
			senao { escreva("Ja elvis!!!\n")
			}

	    	// opiniões sobre o aluno 
	    	inteiro mediaop
	    	mediaop = media
	    	escolha (mediaop) 
	    	{
	    		caso 7: 
	    		escreva("passou raspando")
	    		pare
	    		caso 8: 
	    		escreva("poderia melhorar")
	    		pare
	    		caso 9: 
	    		escreva("quase lá")
	    		pare
	    		caso 10: 
	    		escreva("seguro!")
	    		pare
	    	}



	    	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */