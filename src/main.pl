:- set_prolog_flag(encoding, utf8).
:- prolog_load_context(directory, Dir), working_directory(_, Dir).

archivo_perros('perros.pl').
recuperar :- archivo_perros(File), exists_file(File), consult(File).

/* Punto de entrada al sistema */
sistema :- 
    recuperar,
    main.

obtener_tamanio(Tamanio):-
    writeln('Cual es el tamanio de tu perro? (pequenio/mediano/grande):'),
    read(Tamanio).

obtener_altura(Altura) :-
    writeln('Cual es la altura en cm de tu perro? (Mayor a 10, altura a la cruz):'),
    read(Altura).

obtener_peso(Peso):-
    writeln('Cual es el peso en kg de tu perro? (Mayor a 1):'),
    read(Peso).

obtener_textura_pelaje(TipoPelaje):-
    writeln('Cual es el tipo de pelaje de tu perro? (suave/denso/duro)'),
    read(TipoPelaje).

obtener_largo_pelaje(LargoPelaje) :-
    writeln('Cual es el largo del pelaje de tu perro? (sin_pelo/corto/medio/largo)'),
    read(LargoPelaje).

obtener_nivel_actividad(Nivel):-
    writeln('Cual es el nivel de actividad de tu perro? (bajo/medio/alto)'),
    read(Nivel).


main :-
    obtener_tamanio(Tamanio),
    obtener_altura(Altura),
    obtener_peso(Peso),
    obtener_textura_pelaje(TipoPelaje),
    obtener_largo_pelaje(LargoPelaje),
    obtener_nivel_actividad(Nivel),
   (es_raza(Raza, Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Nivel)
    ->
        mostrarRaza(Raza)
    ;
        writeln('Lo sentimos, los datos proporcionados no coinciden con ninguno de nuestros registros')
    ),
    continua.

mostrarRaza(Raza):-
    writeln('La raza de tu perro es: '),
    writeln(Raza),
    muestra_enfermedades(Raza),
    muestra_tips(Raza).
    

continua :-
    writeln('Quieres buscar otro perro [s/n]?'),
    read(R),
    (
        R == s ->
        main
        ;
        writeln('Adios!')
    ).


muestra_enfermedades(Raza):-
    writeln('Sus enfermedades mas comunes son:'),
    get_enfermedades(Raza,Enfermedades),
    write_array(Enfermedades).

muestra_tips(Raza):-
    writeln('Los tips:'),
    get_tips(Raza,Tips),
    write_array(Tips).

prueba:-
    recuperar,
    es_raza(Raza,mediano,55,45,denso,medio,alto),
    mostrarRaza(Raza).

es_raza(Raza, InputTamanio,InputAltura,InputPeso,InputTextura,InputLargo,InputNivelActividad) :-
    perro(
        raza(Raza),
        tamanio(InputTamanio),
        altura(AlturaMin, AlturaMax),
        peso(PesoMin, PesoMax),
        pelaje(
            textura(InputTextura),
            largo(InputLargo)
        ),
        nivela_actividad(InputNivelActividad),
        _,
        _
    ),
    en_rango(AlturaMin, AlturaMax, InputAltura),
    en_rango(PesoMin, PesoMax, InputPeso).


get_enfermedades(Raza,Enfermedades):-
    perro(
        raza(Raza),
        _,
        _,
        _,
        _,
        _,
        Enfermedades,
        _
    ).
get_tips(Raza,Tips):-
    perro(
        raza(Raza),
        _,
        _,
        _,
        _,
        _,
        _,
        Tips
    ).

en_rango(Min,Max,Input):- 
    Input >= Min,
    Input =< Max.

write_array([]). 
write_array([X|Xs]) :- 
    write('-'),write(X),
    nl, 
    write_array(Xs).