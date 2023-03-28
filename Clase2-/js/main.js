console.log('Soy un script externo')

var refLista = document.getElementById('lista')
console.log(refLista)
refLista.innerHTML = '<ul>' +
                        '<li>Item 1</li>' +
                        '<li>Item 2</li>' +
                        '<li>Item 3</li>' +
                        '<li>Item 4</li>' +
                      '</ul>'
                      