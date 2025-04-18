# Proposta 1.0: Simular partidas (Monte Carlo) e determinar o KDA ideal, dado um padr�o de perfil (APS2 - arma e caminho minimo/risco). 
# Amostra pega a partir de nossos 3 jogadores de antes. Fazer 50 partidas (n), ou seja, 150 KDAs diferentes.

#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Proposta 2.0: Usando as armas designadas, jogar amostras amante e avesso ao risco para ent�o compar�-las com as decis�es tomadas na APS2 sobre a fun��o Utilidade montada e o caminho m�nimo.
# Vai ser estimado o "N" necess�rio para as amostras condizerem com a realidade da popula��o;
# Vai simular as partidas restantes nesse "N";
# A partir dos perfis simulados, vamos analisar estatisticamente qual perfil tem o maior KDA e se a designa��o realmente mudou alguma coisa em rela��o ao total da popula��o. 

#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Identificar qual perfil d� mais certo (KDA maior). Saber se ter�amos que reformular o caminho m�nimo para uma utilidade amante ao risco.

# n = n�mero de partidas
# m1 = KDA m�dio amostral (amostra 1 - amante ao risco)
# m2 = KDA m�dio amostral (amostra 2 - avesso ao risco)
# m3 = KDA m�dio populacional amante ao risco - referente � amostra 1
# m4 = KDA m�dio populacional avesso ao risco - referente � amostra 2

#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Checar se esse KDA amostral � maior ou n�o que KDA populacional (Para fazer isso, precisamos de uma terceira amostra que n�o use a designa��o de armas nem o caminho m�nimo)

# m5 = KDA m�dio amostral (amostra 3 - sem designa��o/caminho m�nimo)
# m6 = KDA m�dio populacional - referente � amostra 3


# Proposta 3.0: Fazer tudo proposto pelo 2.0, por�m sem fazer a parte do amante ao risco. Basta comparar m4 com m6.

