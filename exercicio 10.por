programa
{
	
		funcao inicio()
		{
			real p, ex, multa, limite
	        escreva ("Qual o peso do tomate: ")
	        leia(p)
	        limite = 50
	        se(p > limite) {
	        ex = p - limite
	        multa = ex * 4.00
	        escreva("Multa foi de " + (multa) + " reais")
	        }
	        senao {
	            escreva ("Peso dentro do acordado" )
	        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */