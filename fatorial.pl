fat(X,_):-X<0,write('N�mero negativo'),nl,!,fail.
fat(0,1):-!.
fat(X,N):-Xi is X-1,fat(Xi,Ni),N is X * Ni.


% ! � corte (evita que a regra ou fato continue sendo examinado)
% _ significa qualquer coisa
% fail gera uma falha, mas n�o para
% nl - nova linha
