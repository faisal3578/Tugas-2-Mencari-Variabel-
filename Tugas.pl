besar(kuda).
besar(sapi).
besar(gajah).
kecil(tikus).
kecil(kelici).

coklat(kuda).
putih(sapi).
putih(kelici).
abuabu(gajah).
abuabu(tikus).


soal1(X) :-
	besar(X),
	putih(X),
	write('Untuk pertanyaan putih dan besar adalah '),
	write(X),nl.

soal2(X) :-
	abuabu(X),
	kecil(X),
	write('Untuk pertanyaan abu-abu dan kecil adalah '),
	write(X),nl.

