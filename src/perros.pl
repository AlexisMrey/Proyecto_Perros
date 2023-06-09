%1.beagle
perro(
    raza(beagle),
    tamanio(
        grande
    ),
    altura(
        80,
        200
        ),
    peso(
        45,
        100
        ),
    pelaje(
        textura(suave),
        largo(medio)
    ),
    nivela_actividad(alto),
    [
        "Displasia de cadera	Enfermedad de von Willebrand.",
        "Glaucoma.",
        "Infecciones.",
        "Obesidad, hipotiroidismo, epilepsia."
    ],
    [
         'Realizar examenes medicos seguido.',
         'Ejercitar seguido.',
         'Tener en espacios grandes.',
         'Cepillado/Limpieza constante.'
    ]
).

%2.bulldog_frances
perro(
    raza(bulldog_frances),
    tamanio(
        pequenio
    ),
    altura(
        20,
        35
        ),
    peso(
        3,
        10
        ),
    pelaje(
        textura(denso),
        largo(corto)
    ),
    nivela_actividad(medio),
    [
        "Problemas de piel.",
        "Displasia de cadera, luxacion patelar",
        "Cataratas.",
        "Problemas respiratorios.",
        "Obesidad."
    ],
    [
         'Realizar examenes medicos seguido.',    
         'Cepillado/Limpieza constante.',
         'Control de temperatura.'
    ]
).

% 3.Caniche
perro(
    raza(caniche),
    tamanio(
        mediano
    ),
    altura(
        35,
        40
        ),
    peso(
        3,
        10
        ),
    pelaje(
        textura(denso),
        largo(largo)
    ),
    nivela_actividad(medio),
    [
        "Dermatitis.",
        "Displasia de cadera.",
        "Enfermedad de von Willebrand.",
        "Cataratas, atrofia progresiva de la retina.",
        "Alergias."
    ],
    [
         'Realizar examenes medicos seguido.',
         'Ejercitar seguido.',
         'Socializar y entrenar desde cachorro.'
    ]
).

%4. chihuahua
perro(
    raza(chihuahua),
    tamanio(pequenio),
    altura(
        10,
        20
        ),
    peso(
        1,
        10
        ),
    pelaje(
        textura(suave),
        largo(corto)
    ),
    nivela_actividad(medio),
    [
        "Colapso traqueal.",
        "Problemas dentales.",
        "Alergias."
    ],
    [
         'Ejercitar seguido.',    
         'Control de temperatura.',
         'Socializar y entrenar desde cachorro.'
    ]
).



%5. Husky
perro(
    raza(husky),
    tamanio(
        grande
    ),
    altura(
        55,
        70
        ),
    peso(
        25,
        45
        ),
    pelaje(
        textura(suave),
        largo(largo)
    ),
    nivela_actividad(alto),
    [
        "Displasia de cadera.",
        "Cataratas, atrofia progresiva de la retina, glaucoma.",
        "Alergias.",
        "Hipotiroidismo.",
        "Enfermedad de Addison."
    ],
    [    
         'Ejercitar seguido.',
         'Tener en espacios grandes.',
         'Cepillado/Limpieza constante.',
         'Socializar y entrenar desde cachorro.'
    ]
).

%6. Pug/Carlino
perro(
    raza(pug_carlino),
    tamanio(
        pequenio
    ),
    altura(
        25,
        35
        ),
    peso(
        6,
        10
        ),
    pelaje(
        textura(suave),
        largo(corto)
    ),
    nivela_actividad(medio),
    [
        "Displasia de cadera,enfermedad del disco.",
        "Ulceras corneales y queratitis pigmentaria.",
        "Encefalitis."
    ],
    [
         'Llevar un control sobre lo que come.',
         'Realizar examenes medicos seguido.',
         'Cepillado/Limpieza constante.',
         'Control de temperatura.'
    ]
).

%7. Schnauzer miniatura
perro(
    raza(schnauzer_miniatura),
    tamanio(
        pequenio
    ),
    altura(
        10,
        20
        ),
    peso(
        3,
        10
        ),
    pelaje(
        textura(duro),
        largo(medio)
    ),
    nivela_actividad(medio),
    [
    "Dermatitis.",
    "Colesterol alto.",
    "Sobrepeso.",
    "Inmunodeficiencias."
    ],
    [
         'Llevar un control sobre lo que come.',         
         'Cepillado/Limpieza constante.',
         'Control de temperatura.'
    ]
).

%8. Pomerania
perro(
    raza(pomerania),
    tamanio(
        pequenio
    ),
    altura(
        20,
        35
        ),
    peso(
        1,
        3
        ),
    pelaje(
        textura(suave),
        largo(medio)
    ),
    nivela_actividad(medio),
    [
        "Alopecia.",
        "Luxacion de rotula.",
        "displasia del codo.",
        "enfermedad del disco intervertebral.",
        "Conducto arterial persistente.",
        "Cataratas.",
        "Colapso traqueal.",
        "Hipotiroidismo."
    ],
    [
         'Ejercitar seguido.',    
         'Cepillado/Limpieza constante.'
    ]
).

% 9-.Perro salchicha
perro(
    raza(salchicha),
    tamanio(
        pequenio
    ),
    altura(
        10,
        20
        ),
    peso(
        10,
        25
        ),
    pelaje(
        textura(duro),
        largo(largo)
    ),
    nivela_actividad(alto),
    [
        "Dermoides.",
        "Problemas en el disco, dislocacion rotuliana.",
        "Enfermedad de Von Willebrand.",
        "Cataratas, glaucoma, atrofia progresiva de retina.,",
        "Sordera.",
        "Histiocitoma.",
        "Epilepsia, hipotiroidismo, paldar hendido."

    ],
    [
         'Realizar examenes medicos seguido.',
         'Cepillado/Limpieza constante.'
    ]
).


% 10. Yorkshire Terrier
perro(
    raza(yorkshire_terrier),
    tamanio(
        pequenio
    ),
    altura(
        10,
        20
        ),
    peso(
        1,
        3
        ),
    pelaje(
        textura(suave),
        largo(largo)
    ),
    nivela_actividad(alto),
    [
        "Alopecia.",
        "Luxacion patelar, derivacion portosistemica",
        "Entropion canino. ",
        "Displasia de retina, cataratas.",
        "Colapso traqueal.",
        "Hidrocefalia."
    ],
    [
         'Llevar un control sobre lo que come.',
         'Ejercitar seguido.',
         'Cepillado/Limpieza constante.'
    ]
).

% 11. Doberman
perro(
    raza(doberman),
    tamanio(
        grande
    ),
    altura(
        70,
        80
        ),
    peso(
        25,
        45
        ),
    pelaje(
        textura(suave),
        largo(corto)
    ),
    nivela_actividad(alto),
    [
        "Sindrome de Wobbler.",
        "Enfermedad de von Willebrand.",
        "Cardiomiopatia dilatada.",
        "Osteosarcoma.",
        "Hipotiroidismo."

    ],
    [
         'Ejercitar seguido.',
         'Tener en espacios grandes.',     
         'Socializar y entrenar desde cachorro.'
    ]
).



% 12. Xoloitzcuintle
perro(
    raza(xoloitzcuintle),
    tamanio(
        mediano
    ),
    altura(
        35,
        40
        ),
    peso(
        10,
        25
        ),
    pelaje(
        textura(duro),
        largo(sin_pelo)
    ),
    nivela_actividad(bajo),
    [
       "Quemaduras.",
       "Luxacion de rotula.",
       "Displasia de cadera.",
       "Problemas dentales."
    ],
    [
         'Realizar examenes medicos seguido.',    
         'Socializar y entrenar desde cachorro.'
    ]
).

% 13. Golden Retriever
perro(
    raza(golden_retriever),
    tamanio(
        mediano
    ),
    altura(
        55,
        70
        ),
    peso(
        25,
        45
        ),
    pelaje(
        textura(denso),
        largo(corto)
    ),
    nivela_actividad(alto),
    [
        "Problemas de piel",
        "Displasia de cadera",
        "Cataratas y glaucoma hemangiosarcomas y linfomas"
    ],
    [
         'Llevar un control sobre lo que come.',
         'Realizar examenes medicos seguido.',
         'Ejercitar seguido.',
         'Tener en espacios grandes.'
    ]
).

% Pastor Aleman
perro(
    raza(pastor_aleman),
    tamanio(
        mediano
    ),
    altura(
        55,
        70
        ),
    peso(
        25,
        45
        ),
    pelaje(
        textura(denso),
        largo(medio)
    ),
    nivela_actividad(alto),
    [
        "Displasia de cadera"
    ],
    [
         'Realizar examenes medicos seguido.',
         'Ejercitar seguido.',
         'Tener en espacios grandes.',
         'Socializar y entrenar desde cachorro.'
    ]
).

%15. Pastor Belga
perro(
    raza(pastor_belga),
    tamanio(
        mediano
    ),
    altura(
        55,
        70
        ),
    peso(
        25,
        45
        ),
    pelaje(
        textura(denso),
        largo(medio)
    ),
    nivela_actividad(alto),
    [
        'Problemas de piel.',
        'Cataratas y atrofia progresiva de la retina.', 
        'El sindrome de exfoliacion.',
        'Glaucoma.'
    ],
    [
        'Asear cada 6 meses.',
        'Realizar examenes medicos seguido.',
        'Ejercitar seguido.',
        'Tener espacios grandes.'
    ]
).

% 16. Rottweiler
perro(
    raza(rottweiler),
    tamanio(
        grande
    ),
    altura(
        55,
        70
        ),
    peso(
        45,
        100
        ),
    pelaje(
        textura(duro),
        largo(corto)
    ),
    nivela_actividad(alto),
    [
        "Displasia de cadera.",
        "Enfermedad de von Willebrand.",
        "Problemas de la vista.",
        "Osteosarcoma.",
        "Obesidad.",
        "Hipotiroidismo."
    ],
    [
         'Realizar examenes medicos seguido.',
         'Ejercitar seguido.',
         'Tener en espacios grandes.',
         'Socializar y entrenar desde cachorro.'
    ]
).


% 17.San Bernardo
perro(
    raza(san_bernardo),
    tamanio(
        grande
    ),
    altura(
        80,
        150
        ),
    peso(
        45,
        100
        ),
    pelaje(
        textura(duro),
        largo(largo)
    ),
    nivela_actividad(bajo),
    [
        "Displasia de cadera",
        "Displasia de codo",
        "Enfermedad de von Willebrand",
        "Problemas de la vista"
    ],
    [
         'Llevar un control sobre lo que come.',
         'Realizar examenes medicos seguido.',
         'Tener en espacios grandes.',
         'Cepillado/Limpieza constante.'
    ]
).


% 18.Pitbull
perro(
    raza(pitbull),
    tamanio(
        mediano
    ),
    altura(
        40,
        55
        ),
    peso(
        10,
        25
        ),
    pelaje(
        textura(denso),
        largo(corto)
    ),
    nivela_actividad(alto),
    [
        "Displasia de cadera enfermedad de von Willebrand.",
        "Cataratas.",
        "Atrofia progresiva de la retina.",
        "Alergias.",
        "Hipotiroidismo."
    ],
    [
         'Realizar examenes medicos seguido.',
         'Ejercitar seguido.',
         'Socializar y entrenar desde cachorro.'
    ]
).

% 19. Pastor Autraliano
perro(
    raza(pastor_autraliano),
    tamanio(
        mediano
    ),
    altura(
        40,
        55
        ),
    peso(
        25,
        45
        ),
    pelaje(
        textura(denso),
        largo(medio)
    ),
    nivela_actividad(alto),
    [
        "Displasia de cadera y codo, enfermedad de von Willebrand.",
        "Problemas oculares, Collie Eye Anomaly.",
        "Atrofia progresiva de retina.",
        "Problemas respiratorios epilepsia.",
        "Alergias."

    ],
    [
         'Realizar examenes medicos seguido.',
         'Ejercitar seguido.',
         'Tener en espacios grandes.',
         'Cepillado/Limpieza constante.',
         'Control de temperatura.'
    ]
).

% 20. Gran danes
perro(
    raza(gran_danes),
    tamanio(
        grande
    ),
    altura(
        80,
        150
        ),
    peso(
        45,
        100
        ),
    pelaje(
        textura(suave),
        largo(corto)
    ),
    nivela_actividad(alto),
    [
        "Displasia de cader, miocardiopatia dilatada.",
        "Atrofia progresiva de la retina.",
        "Osteosarcoma."
    ],
    [
         'Realizar examenes medicos seguido.',
         'Ejercitar seguido.',
         'Tener en espacios grandes.',    
         'Socializar y entrenar desde cachorro.'
    ]
).





