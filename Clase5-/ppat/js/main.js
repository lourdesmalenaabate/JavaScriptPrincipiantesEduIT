/* ----------------------------------------- */
/*           VARIABLES GLOBALES              */
/* ----------------------------------------- */
var opcionJugador

/* ----------------------------------------- */
/*           FUNCIONES GLOBALES              */
/* ----------------------------------------- */
function poneTitulo(titulo) {
    $('.caja-titulo').html('<i>'+titulo+'</i>')
}

function imprimirResultado(resultado) {
    $('.caja-resultado').html('<i>'+resultado+'</i>')

    var resultadoColor = {
        'EMPATASTE': 'yellow',
        'GANASTE' : 'limegreen',
        'PERDISTE' : '#FF0000'
    }

    var color = resultadoColor[resultado]
    $('.caja-resultado').css('color',color?color:'')
}

function imprimirImagen(id,img) {
    if(img == '') img = 'signo'
    $('#'+id).attr('src','imagenes/'+img+'.jpg')
}
 
function configurarSelectorJugador() {
    opcionJugador = 'piedra'
    imprimirImagen('img-jugador',opcionJugador)
    imprimirImagen('img-computadora','')

    $('select').change(cambioOpcionJugador)
    function cambioOpcionJugador() {
        //console.log('cambioOpcionJugador')

        opcionJugador = $('select').val()
        console.log(opcionJugador)

        imprimirImagen('img-jugador',opcionJugador)
        imprimirImagen('img-computadora','')
        imprimirResultado('Jugar!')
    }
}

function configurarBotonJugar() {
    $('button').click(jugar)
    function jugar() {
        console.log('jugar')

        var opcionComputadora = sortear()
        imprimirImagen('img-computadora',opcionComputadora)

        var resultado = obtenerResultado(opcionComputadora,opcionJugador)
        imprimirResultado(resultado)
    }
}

function obtenerResultado(oc,oj) {

    var resultados = {
        // [oc]     [ ----------------------------  oj --------------------------------- ]   
        'piedra' : { 'piedra': 'EMPATASTE' , 'papel': 'GANASTE' ,   'tijera': 'PERDISTE'  },
        'papel'  : { 'piedra': 'PERDISTE' ,  'papel': 'EMPATASTE' , 'tijera': 'GANASTE'   },
        'tijera' : { 'piedra': 'GANASTE' ,   'papel': 'PERDISTE' ,  'tijera': 'EMPATASTE' },
    }

    return resultados[oc][oj]

    /* var res = 'EMPATASTE'

    switch(oc) {
        case 'piedra':
            if(oj == 'papel') res = 'GANASTE'
            else if(oj == 'tijera') res = 'PERDISTE'
            break
        case 'papel':
            if(oj == 'tijera') res = 'GANASTE'
            else if(oj == 'piedra') res = 'PERDISTE'
            break
        case 'tijera':
            if(oj == 'piedra') res = 'GANASTE'
            else if(oj == 'papel') res = 'PERDISTE'
            break
    }

    return res */
}

function sortear() {
    var random = Math.random()      // 0 ... 0.99999999999.....
    random *= 3                     // 0 ... 2.99999999999.....
    random = parseInt(random)       // 0 ... 2 (0: piedra, 1: papel, 2: tijera)

    // random  -->     0        1       2
    var opciones = ['piedra','papel','tijera']

    return opciones[random]
}


function start() {
    var titulo = 'Piedra, Papel ó Tijera'
    console.log(titulo)

    poneTitulo(titulo)

    configurarSelectorJugador()
    configurarBotonJugar()

    imprimirResultado('Por favor, elegir opción y jugar')
}

/* ----------------------------------------- */
/*                EJECUCIÓN                  */
/* ----------------------------------------- */
$(document).ready(start)
