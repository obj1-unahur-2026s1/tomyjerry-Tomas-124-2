object tom {
    var energia = 50


    method comer(raton){
        energia += 12 + raton.peso()
    }

    method corre(metros){
        energia -= metros/2
    }

    method velocidad(){
        return 5 + energia/10
    }
}

object jerry {
    var edad = 2

    method peso(){
        return edad*20
    }

    method cumpleaños(){
        edad += 1
    }
}

object nibbles {
    const peso = 35

    method peso(){
        return peso
    }
}

// Inventar otro ratón