
impar(N):-(N mod 2) =:= 1,nl,write(N),write(' � impar'),nl.
impar(N):-(N mod 2) =:= 0,nl,write(N),write(' � par'),nl.

Num:-write('Digite o m�mero: '), read(N),nl,impar(N).
