var nome = window.prompt('qual é seu nome?')
document.write(`seu nome tem ${nome.length} letras <br>`)
document.write(`seu nome ${nome.toUpperCase()} é bonito <br>`)
document.write(`seu nome é ${nome.toLowerCase()} <br>`)
document.write(`seu nome com a 1ª letra o trocada por u é ${nome.replace("o","u")}`)