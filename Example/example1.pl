%lectura del archivo
%consult('D:/Documents/GitHub/IA_PROLOG_FILES/Example/example1.pl').

%hechos
hombre(dante).
hombre(carlos).
hombre(beto).
hombre(andres).

%reglas
espadre(dante,carlos).
espadre(carlos,beto).
espadre(beto,andres).

%reglas dinámicas
esabuelo(X,Y):-
    espadre(X,A),
    espadre(A,Y).

