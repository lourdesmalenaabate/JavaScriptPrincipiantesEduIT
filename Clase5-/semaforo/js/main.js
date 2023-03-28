/* ------------------------------------------------ */
/*                VARIABLES GLOBALES                */
/* ------------------------------------------------ */
var modoAuto = false
var refTimer
var estadoSemaforo = 0

/* ------------------------------------------------ */
/*                FUNCIONES GLOBALES                */
/* ------------------------------------------------ */
function cambiarModo() {
    modoAuto = !modoAuto
    //console.log(modoAuto)

    document.querySelector('h4').innerText = modoAuto? 'MODO AUTOMÁTICO' : 'MODO MANUAL'

    if(modoAuto) {
        refTimer = setInterval(cambiarSemaforo,2000)
    }
    else {
        clearInterval(refTimer)
    }
}

function cambiarSemaforoBoton() {
    if(!modoAuto) cambiarSemaforo()
}

function cambiarSemaforo() {
    console.log(estadoSemaforo)

    switch(estadoSemaforo) {
        /* Estado ROJO */
        case 0:
            cambiarLuzSemaforo('red',true)
            cambiarLuzSemaforo('yellow',false)
            cambiarLuzSemaforo('green',false)
            break
        
        /* Estado ROJO-AMARILLO */
        case 1:
            cambiarLuzSemaforo('red',true)
            cambiarLuzSemaforo('yellow',true)
            cambiarLuzSemaforo('green',false)
            break

        /* Estado VERDE */
        case 2:
            cambiarLuzSemaforo('red',false)
            cambiarLuzSemaforo('yellow',false)
            cambiarLuzSemaforo('green',true)
            break
            
        /* Estado AMARILLO */
        case 3:
            cambiarLuzSemaforo('red',false)
            cambiarLuzSemaforo('yellow',true)
            cambiarLuzSemaforo('green',false)
            break            

        /* Estado ERROR */
        default:
            cambiarLuzSemaforo('red',true)
            cambiarLuzSemaforo('yellow',true)
            cambiarLuzSemaforo('green',true)
            estadoSemaforo = 0
            break
    }

    estadoSemaforo++
    if(estadoSemaforo > 3) estadoSemaforo = 0
}

function cambiarLuzSemaforo(id,prender) {
    document.getElementById(id).style.backgroundColor = prender? id : '#333'
}

function start() {
    console.log('Semáforo en JS')

    cambiarLuzSemaforo('red',false)
    cambiarLuzSemaforo('yellow',false)
    cambiarLuzSemaforo('green',false)
}

/* ------------------------------------------------ */
/*                    EJECUCIONES                   */
/* ------------------------------------------------ */
//start()
// El navegador ejecuta el evento onload cuando se completa la carga total del documento HTML
// navegador ----> HTML == ok -----> if(onload) onload()
window.onload = start
