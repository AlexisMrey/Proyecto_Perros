%hechos

%tamaños
tamanio(Tamanio, Perro):- Tamanio = pequenio, member(Perro, [chihuahua, yorkshire_terrier, schnauzer, salchicha, pomerania, pug, bulldog_frances]).
tamanio(Tamanio, Perro):- Tamanio = mediano, member(Perro, [xoloitzcuintle, pitbull, pastor_australiano, golden_retriever, pastor_aleman, rottweiler, pastor_belga]).
tamanio(Tamanio, Perro):- Tamanio = grande, member(Perro, [husky, doberman, san_bernardo, beagle, gran_danes]).

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

%enfermedades

enfermedades(chihuahua, ['Queratitis Pigmentaria', 'Ulseras Corneales', 'Displasia de Cadera', 'Problemas de Disco']).
enfermedades(yorkshire_terrier, ['Luxacion Patelar', 'Alopecia', 'Derivacion Portosistemica', 'Cataratas', 'Entropion Canino', 'Hipoplasia Coroidea']).
enfermedades(pomerania, ['Alopecia', 'Problemas de Disco', 'Luxacion Patelar', 'Displasia de Codo', 'Cataratas']).
enfermedades(pug, ['Conducto Arterial Persistente', 'Displasia de Cadera', 'Glaucoma', 'Enfermedad de Von Willerbrand']).
enfermedades(husky, ['Displasia de Cadera', 'Cataratas', 'Glaucoma', 'Atrofia Progresiva de Retina', 'Alergias', 'Enfermedad de Addison', 'Hipotiroidismo']).
enfermedades(doberman, ['Sindrome de Wobbler', 'Enfermedad de Von Willerbrand', 'Cardiomiopatia Dilatada', 'Osteosarcoma', 'Hipotiroidismo']).
enfermedades(beagle, ['Displasia de Cadera', 'Enfermedad de Von Willerbrand', 'Glaucoma', 'Infecciones del Oido', 'Obesidad', 'Hipotiroidismo', 'Epilepsia']).
enfermedades(gran_danes, ['Displasia de Cadera', 'Atrofia Progresiva de Retina', 'Cardiomiopatia Dilatada', 'Osteosarcoma']).
enfermedades(schnauzer, ['Cataratas', 'Displasia de Cadera', 'Luxacion Patelar', 'Sobrepeso', 'Pancreatitis', 'Enteritis']).
enfermedades(xoloitzcuintle, ['Quemaduras Solares', 'Displasia de Cadera', 'Dislocacion Rotuliana', 'Problemas Digestivos', 'Problemas Dentales']).
enfermedades(pastor_aleman, ['Displasia de Cadera', 'Problemas Gastrointestinales']).
enfermedades(pastor_australiano, ['Displasia de Cadera', 'Displasia de Codo', 'Enfermedad de Von Willerbrand', 'Atrofia Progresiva de Retina', 'Hipoplasia Coroidea', 'Colapso Traqueal', 'Epilepsia', 'Alergias']).
enfermedades(pastor_belga, ['Dermatitis', 'Pioderma', 'Atrofia Progresiva de Retina', 'Sindrome de Exfoliacion', 'Cataratas']).
enfermedades(golden_retriever, ['Dermatitis', 'Displasia de Cadera', 'Pioderma', 'Cataratas', 'Glaucoma', 'Hemangiosarcomas', 'Linfomas']).
enfermedades(san_bernardo, ['Displasia de Cadera', 'Displasia de Codo', 'Enfermedad de Von Willerbrand', 'Cataratas']).
enfermedades(salchicha, ['Dermoides', 'Dislocacion Rotuliana', 'Problemas de Disco', 'Enfermedad de Von Willerbrand', 'Cataratas', 'Glaucoma', 'Atrofia Progresiva de Retina', 'Histiocitoma']).
enfermedades(bulldog_frances, ['Colapso Traqueal', 'Problemas Dentales', 'Alergias']).
enfermedades(pitbull, ['Displasia de Cadera', 'Enfermedad de Von Willerbrand', 'Cataratas', 'Atrofia Progresiva de Retina', 'Alergias', 'Hipotiroidismo']).
enfermedades(rottweiler, ['Displasia de Cadera', 'Torsion Gastrica', 'Obesidad']).

%tips
dieta_equilibrada(Perro, Lista, Tips):- member(Perro, [schnauzer, yorkshire_terrier, golden_retriever, pastor_aleman, pastor_belga, san_bernardo, pastor_australiano, gran_danes]), 
append(Lista, ['Llevar un control sobre lo que come'], Tips), ! ; Tips = Lista.

exmenes_medicos(Perro, Lista, Tips):- member(Perro, [beagle, bulldog_frances, husky, golden_retriever, pastor_aleman, pastor_belga, rottweiler, pitbull, pastor_australiano, gran_danes]), 
append(Lista, ['Realizar examenes medicos seguido'], Tips), ! ; Tips = Lista.

ejercicio(Perro, Lista, Tips):- member(Perro, [beagle, chihuahua, husky, pomerania, doberman, golden_retriever, pastor_aleman, pastor_belga, rottweiler, san_bernardo, pitbull, pastor_australiano]), 
append(Lista, ['Ejercitar seguido'], Tips), ! ; Tips = Lista.

espacio(Perro, Lista, Tips):- member(Perro, [pug, san_bernardo, gran_danes]), 
append(Lista, ['Tener en espacios especiales para el perro'], Tips), ! ; Tips = Lista.

aseo(Perro, Lista, Tips):- member(Perro, [beagle, bulldog_frances, husky, pug, schnauzer, pomerania, salchicha, yorkshire_terrier, xoloitzcuintle, san_bernardo, pastor_australiano]), 
append(Lista, ['Cepillado y limpieza constante'], Tips), ! ; Tips = Lista.

temperatura(Perro, Lista, Tips):- member(Perro, [bulldog_frances, chihuahua, pastor_australiano]), 
append(Lista, ['Controlar temperatura'], Tips), ! ; Tips = Lista.

entrenamiento(Perro, Lista, Tips):- member(Perro, [doberman, xoloitzcuintle, pastor_belga, rottweiler, pitbull, gran_danes]),
append(Lista, ['Socializar y entrenar desde cachorro'], Tips), ! ; Tips = Lista.

tips(Perro, Tips):- 
Vacia = [],
dieta_equilibrada(Perro, Vacia, Dieta),
exmenes_medicos(Perro, Dieta, Examen),
ejercicio(Perro, Examen, Ejercicio),
espacio(Perro, Ejercicio, Espacio),
aseo(Perro, Espacio, Aseo),
temperatura(Perro, Aseo, Temperatura),
entrenamiento(Perro, Temperatura, Entrenamiento),
Tips = Entrenamiento.




%raza
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, chihuahua), altura(Altura, chihuahua), peso(Peso, chihuahua), tipo_pelaje(TipoPelaje, chihuahua), largo_pelaje(LargoPelaje, chihuahua), nivel_actividad(Actividad, chihuahua), Raza = chihuahua.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, yorkshire_terrier), altura(Altura, yorkshire_terrier), peso(Peso, yorkshire_terrier), tipo_pelaje(TipoPelaje, yorkshire_terrier), largo_pelaje(LargoPelaje, yorkshire_terrier), nivel_actividad(Actividad, yorkshire_terrier), Raza = yorkshire_terrier.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, schnauzer), altura(Altura, schnauzer), peso(Peso, schnauzer), tipo_pelaje(TipoPelaje, schnauzer), largo_pelaje(LargoPelaje, schnauzer), nivel_actividad(Actividad, schnauzer), Raza = schnauzer.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, salchicha), altura(Altura, salchicha), peso(Peso, salchicha), tipo_pelaje(TipoPelaje, salchicha), largo_pelaje(LargoPelaje, salchicha), nivel_actividad(Actividad, salchicha), Raza = salchicha.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, pomerania), altura(Altura, pomerania), peso(Peso, pomerania), tipo_pelaje(TipoPelaje, pomerania), largo_pelaje(LargoPelaje, pomerania), nivel_actividad(Actividad, pomerania), Raza = pomerania.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, pug), altura(Altura, pug), peso(Peso, pug), tipo_pelaje(TipoPelaje, pug), largo_pelaje(LargoPelaje, pug), nivel_actividad(Actividad, pug), Raza = pug.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, bulldog_frances), altura(Altura, bulldog_frances), peso(Peso, bulldog_frances), tipo_pelaje(TipoPelaje, bulldog_frances), largo_pelaje(LargoPelaje, bulldog_frances), nivel_actividad(Actividad, bulldog_frances), Raza = bulldog_frances.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, xoloitzcuintle), altura(Altura, xoloitzcuintle), peso(Peso, xoloitzcuintle), tipo_pelaje(TipoPelaje, xoloitzcuintle), largo_pelaje(LargoPelaje, xoloitzcuintle), nivel_actividad(Actividad, xoloitzcuintle), Raza = xoloitzcuintle.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, pitbull), altura(Altura, pitbull), peso(Peso, pitbull), tipo_pelaje(TipoPelaje, pitbull), largo_pelaje(LargoPelaje, pitbull), nivel_actividad(Actividad, pitbull), Raza = pitbull.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, pastor_australiano), altura(Altura, pastor_australiano), peso(Peso, pastor_australiano), tipo_pelaje(TipoPelaje, pastor_australiano), largo_pelaje(LargoPelaje, pastor_australiano), nivel_actividad(Actividad, pastor_australiano), Raza = pastor_australiano.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, golden_retriever), altura(Altura, golden_retriever), peso(Peso, golden_retriever), tipo_pelaje(TipoPelaje, golden_retriever), largo_pelaje(LargoPelaje, golden_retriever), nivel_actividad(Actividad, golden_retriever), Raza = golden_retriever.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, pastor_aleman), altura(Altura, pastor_aleman), peso(Peso, pastor_aleman), tipo_pelaje(TipoPelaje, pastor_aleman), largo_pelaje(LargoPelaje, pastor_aleman), nivel_actividad(Actividad, pastor_aleman), Raza = pastor_aleman.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, pastor_belga), altura(Altura, pastor_belga), peso(Peso, pastor_belga), tipo_pelaje(TipoPelaje, pastor_belga), largo_pelaje(LargoPelaje, pastor_belga), nivel_actividad(Actividad, pastor_belga), Raza = pastor_belga.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, rottweiler), altura(Altura, rottweiler), peso(Peso, rottweiler), tipo_pelaje(TipoPelaje, rottweiler), largo_pelaje(LargoPelaje, rottweiler), nivel_actividad(Actividad, rottweiler), Raza = rottweiler.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, husky), altura(Altura, husky), peso(Peso, husky), tipo_pelaje(TipoPelaje, husky), largo_pelaje(LargoPelaje, husky), nivel_actividad(Actividad, husky), Raza = husky.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, doberman), altura(Altura, doberman), peso(Peso, doberman), tipo_pelaje(TipoPelaje, doberman), largo_pelaje(LargoPelaje, doberman), nivel_actividad(Actividad, doberman), Raza = doberman.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, san_bernardo), altura(Altura, san_bernardo), peso(Peso, san_bernardo), tipo_pelaje(TipoPelaje, san_bernardo), largo_pelaje(LargoPelaje, san_bernardo), nivel_actividad(Actividad, san_bernardo), Raza = san_bernardo.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, beagle), altura(Altura, beagle), peso(Peso, beagle), tipo_pelaje(TipoPelaje, beagle), largo_pelaje(LargoPelaje, beagle), nivel_actividad(Actividad, beagle), Raza = beagle.
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza):- tamanio(Tamanio, gran_danes), altura(Altura, gran_danes), peso(Peso, gran_danes), tipo_pelaje(TipoPelaje, gran_danes), largo_pelaje(LargoPelaje, gran_danes), nivel_actividad(Actividad, gran_danes), Raza = gran_danes.

%main

main:- 
writeln('Cual es el tamanio de tu perro? (pequenio/mediano/grande)'),
read(Tamanio),
writeln('Cual es la altura en cm de tu perro? (Mayor a 10, altura a la cruz)'),
read(Altura), 
writeln('Cual es el peso en kg de tu perro? (Mayor a 1)'),
read(Peso), 
writeln('Cual es el tipo de pelaje de tu perro? (suave/denso/duro)'),
read(TipoPelaje), 
writeln('Cual es el largo del pelaje de tu perro? (sin_pelo/corto/medio/largo)'),
read(LargoPelaje), 
writeln('Cual es el nivel de actividad de tu perro? (bajo/medio/alto)'),
read(Actividad), 
writeln(''),
perro_es(Tamanio, Altura, Peso, TipoPelaje, LargoPelaje, Actividad, Raza),
(writeln('Creemos que la raza de tu perro es: '),
writeln(Raza),
writeln(''),
writeln('Las enfermedades mas comunes de esta raza son:'),
enfermedades(Raza, Enferemedades),
writeln(Enferemedades),
writeln(''),
writeln('Los tips que te podemos dar para el cuidado de tu perro son:'),
tips(Raza, Tips), 
write(Tips)), ! ;
write('Lo sentimos, los datos proporcionados no coinciden con ninguno de nuestros registros').