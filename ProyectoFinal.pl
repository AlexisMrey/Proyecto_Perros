%hechos

%tamaños
tamanio(Tamanio, Perro):- Tamanio = pequenio, member(Perro, [chihuahua, yorkshire_terrier, schnauzer, salchicha, pomerania, pug, bulldog_frances]).
tamanio(Tamanio, Perro):- Tamanio = mediano, member(Perro, [xoloitzcuintle, pitbull, pastor_australiano, golden_retriever, pastor_aleman, rottweiler, pastor_belga]).
tamanio(Tamanio, Perro):- Tamanio = grande, member(Perro, [husky, doberman, san_bernardo, beagle, gran_danes]).


%enfermedades(Raza, Enferemedades):- Raza =:= chihuahua, Enfermedades = [tos, gripa].

%alturas
altura(Altura, Perro):- Altura >= 10, Altura < 20, member(Perro, [chihuahua, yorkshire_terrier, schnauzer, salchicha]).
altura(Altura, Perro):- Altura >= 20, Altura < 35, member(Perro, [pomerania, pug]).
altura(Altura, Perro):- Altura >= 35, Altura < 40, member(Perro, [bulldog_frances, xoloitzcuintle]).
altura(Altura, Perro):- Altura >= 40, Altura < 55, member(Perro, [pitbull, pastor_australiano]).
altura(Altura, Perro):- Altura >= 55, Altura < 70, member(Perro, [golden_retriever, pastor_aleman, pastor_belga]).
altura(Altura, Perro):- Altura >= 70, Altura < 80, member(Perro, [husky, doberman]).
altura(Altura, Perro):- Altura >= 80, member(Perro, [san_bernardo, beagle, gran_danes]).

%pesos
peso(Peso, Perro):- Peso >= 1, Peso < 3, member(Perro, [chihuahua, yorkshire_terrier, pomerania]).
peso(Peso, Perro):- Peso >= 3, Peso < 10, member(Perro, [schnauzer, pug, bulldog_frances]).
peso(Peso, Perro):- Peso >= 10, Peso < 25, member(Perro, [salchicha, xoloitzcuintle, pitbull]).
peso(Peso, Perro):- Peso >= 25, Peso < 45, member(Perro, [pastor_australiano, golden_retriever, pastor_aleman, pastor_belga, husky, doberman]).
peso(Peso, Perro):- Peso >= 45, Peso < 100, member(Perro, [rottweiler, san_bernardo, beagle, gran_danes]).

%Pelaje

%Tipo de pelaje
tipo_pelaje(Tipo, Perro):- Tipo = suave, member(Perro, [chihuahua, yorkshire_terrier, pomerania, pug, husky, doberman, beagle, gran_danes]).
tipo_pelaje(Tipo, Perro):- Tipo = denso, member(Perro, [bulldog_frances, pitbull, pastor_aleman, pastor_belga, pastor_australiano, golden_retriever]).
tipo_pelaje(Tipo, Perro):- Tipo = duro, member(Perro, [schnauzer, salchicha, xoloitzcuintle, rottweiler, san_bernardo]).

%largo
largo_pelaje(Largo, Perro):- Largo = sin_pelo, member(Perro, [xoloitzcuintle]).
largo_pelaje(Largo, Perro):- Largo = corto, member(Perro, [chihuahua, pug, pitbull, golden_retriever, rottweiler, doberman, gran_danes]).
largo_pelaje(Largo, Perro):- Largo = medio, member(Perro, [schnauzer, pomerania, pastor_australiano, pastor_aleman, pastor_belga, beagle]).
largo_pelaje(Largo, Perro):- Largo = largo, member(Perro, [yorkshire_terrier, salchicha, bulldog_frances, husky, san_bernardo]).

%nivel de actividad
nivel_actividad(Nivel, Perro):- Nivel = bajo, member(Perro, [xoloitzcuintle, san_bernardo]).
nivel_actividad(Nivel, Perro):- Nivel = medio, member(Perro, [chihuahua, schnauzer, bulldog_frances]).
nivel_actividad(Nivel, Perro):- Nivel = alto, member(Perro, [yorkshire_terrier, salchicha, pomerania, pug, pitbull, pastor_australiano, golden_retriever, pastor_aleman, pastor_belga, rottweiler, husky, doberman, beagle, gran_danes]).

%raza
perro_es(Tamanio, Altura, Peso, Raza):- tamanio(Tamanio, chihuahua), altura(Altura, chihuahua), peso(Peso, chihuahua), Raza = chihuahua.
