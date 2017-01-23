program triangle;

uses crt;

VAR
	i, j, taille : integer;

BEGIN
	clrscr;
	writeln('- Programme du triangle -');
	writeln('Entrez la taille');
	readln(taille);
	FOR i:= 0 TO taille DO
	begin
		FOR j:= taille DownTo i DO //Cela décrémente
		begin
			write(i:2, ' '); // Le ':2' permet de bien aligner les numéros
		end;
		writeln;
	end;

	readln;
END.

//BUT : Un algo qui affiche de 0 à Max un triangle qui décrémente
//ENTREE : La taille de la pyramide
//SORTIE : Le triangle

// VAR
// 	i, j, taille : ENTIER

// DEBUT
// 	ECRIRE ('- Programme du triangle')
// 	ECRIRE ('Entrez la taille')
// 	LIRE(taille)
// 	POUR i de 0 A taille FAIRE
// 		POUR j de taille A i FAIRE
// 			ECRIRE(i:2,' ')
// 		FINPOUR
// 	FINPOUR
// FIN
