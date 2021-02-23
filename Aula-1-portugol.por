programa
{
	//Variáveis primeiro exercício  ========== 1 ====================
	inteiro ano_nascimento, mes_nascimento, dia_nascimento, mes_atual, ano_atual, dia_atual, total, diferenca ,mes, ano

/* 	Variáveis segundo exercício  ========== 2 ====================
	inteiro dias, anos, mes
*/
/* 	Variáveis segundo exercício  ========== 3 ====================
	inclua biblioteca Matematica --> mat 
	real segundos, horas, minutos
*/

/*  	Variáveis segundo exercício  ========== 4 ====================
	inclua biblioteca Matematica --> mat 
	inteiro a, b, c
	real d, s, r
*/
/*	Variáveis segundo exercício  ========== 5 ====================
	cadeia nome
	real nota1, nota2, nota3, media
*/	
/*	Variáveis segundo exercício  ========== 6 ====================
	inclua biblioteca Matematica --> mat 
	real x1, y1, x2, y2, d, termo_a, termo_b
	
*/
/*	Variáveis segundo exercício  ========== 7 ====================
	real a, b, c, d, f, g, x, y
*/	
/*	Variávei segundo exercício  ========== 8 ====================
	real custo_ao_consumidor, custos_fabrica, distribuidor, impostos, valor_carro
*/
	funcao inicio()

	{
 //========== 1 ====================
		//inserção referente ao nascimento
		escreva("Digite o ano em que você nasceu:")
		leia(ano_nascimento)
		escreva("Digite o mês em que você nasceu:")
		leia(mes_nascimento) 
		escreva("Digite o dia em que você nasceu:")
		leia(dia_nascimento)

		//inserção referente ao ano atual
		escreva("Digite o ano que estamos:")
		leia(ano_atual)
		escreva("Digite o mês que estamos:")
		leia(mes_atual)
		escreva("Digite o dia que estamos:")
		leia(dia_atual)

		//lógica para base de cálculo
		ano = (ano_atual - ano_nascimento-1) * 365
		diferenca = 12 - mes_nascimento
		mes = (diferenca + mes_atual)*30

		total = (mes + ano + dia_atual)
		escreva("Você tem: ",total, " dias de vida")

/* ========== 2 ====================
		// inserção de dados
		escreva("Escreva sua idade em dias \n")
		leia(dias)

		//cálculos
		anos = dias/365
		mes = dias/30

		escreva("Sua idade em anos é ", anos, ", em meses é aproximadamente", mes, " e em dias é ", dias)
*/		
/* ========== 3 ====================
		// input valores
		escreva("Digite o tempo em segundos do evento na fábrica: \n")
		leia(segundos)
		
		minutos = segundos/60
		horas = minutos/60
		// output valores com arredondamento para minutos e horas
		escreva("O evento dura ", mat.arredondar(minutos, 2), " minuto(s) ou ", mat.arredondar(horas, 2.0), " hora(s) ou ", segundos, " segundo(s)")
*/


/* ========== 4 ====================
		//enunciado
		escreva("Me diga três (A,B,C) valores inteiros e positivos e calcularei as seguintes equações: D = (R+S)/2 → onde: R = (A +  B)^2 e S = (B + C)^2 \n")
		//input dados
		escreva("Digite o valor de A: \n")
		leia(a)
		escreva("Digite o valor de B: \n")
		leia(b)
		escreva("Digite o valor de C: \n")
		leia(c)

		//calcs

		r = mat.potencia((b+a), 2)

		s = mat.potencia((b+c), 2)

		d = (r+s)/2
		escreva(d)
*/
/* ========== 5 ====================
		escreva("Digite o nome do aluno: \n")
		leia(nome)
		escreva("Digite o nome do nota1: \n")
		leia(nota1)
		escreva("Digite o nome do nota2: \n")
		leia(nota2)
		escreva("Digite o nome do nota3: \n")
		leia(nota3)

		media = (nota1*0.2) + (nota2*0.3) + (nota3*0.5)
		escreva("A média final do aluno ", nome, " é ", media)
*/	
/*		========== 6 ====================	
		//input values
		escreva("Escreva as coordenadas de dois pontos no plano \n")
		escreva("Insira x1 \n")
		leia(x1)
		escreva("Insira y2 \n")
		leia(y1)
		escreva("Insira x2 \n")
		leia(x2)
		escreva("Insira y2 \n")
		leia(y2)
		termo_a = mat.potencia((x2 - x1),2)
		termo_b = mat.potencia((y2 - y1),2)
		
		d = mat.raiz((termo_a +termo_b),2)
		//output dados
		escreva("A distância entre as coordenadas (",x1," , ",y1,")"," e ","(",x2," , ",y2,") é ", d)
*/
/*		========== 7 ====================
		escreva("Escreva o valor dos coeficientes a,b,c,d,e,f e calcularei os valores de x e y nas equações x = ((c*e) - (b*f))/((a*e) - (b*d)) e y = ((a*f) - (c*a))/((a*e) - (b*d)) \n")
	
		escreva("Digite valor de a: \n")
		leia(a)
		escreva("Digite valor de b: \n")
		leia(b)
		escreva("Digite valor de c: \n")
		leia(c)
		escreva("Digite valor de d: \n")
		leia(d)
		escreva("Digite valor de e: \n")
		leia(f)
		escreva("Digite valor de f: \n")
		leia(g)

		x = (c*f - b*g)/(a*f - b*d)
		y = (a*g - c*a)/(a*f - b*d) 

		escreva("O valor para x é ", x, " e o de y é ", y)
*/	
/*		=========== 8 ================
 		//input values
		escreva("Insira os custos da fábrica \n")
		leia(custos_fabrica)

		//calc de values about %
		distribuidor = custos_fabrica * 0.28
		impostos = custos_fabrica * 0.45

		//output end values
		valor_carro = custos_fabrica + distribuidor + impostos
		escreva("Os custos ao consumidor será: ", valor_carro)
*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */