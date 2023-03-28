console.log('Semáforo en JS')


var estadoSemaforo = 0
function cambiarSemaforoBoton() {
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

cambiarLuzSemaforo('red',false)
cambiarLuzSemaforo('yellow',false)
cambiarLuzSemaforo('green',false)

setInterval(cambiarSemaforoBoton,2000)
