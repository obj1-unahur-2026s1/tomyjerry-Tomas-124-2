object tom {
    var energia = 50
    method energia() = energia

    method comer(raton){
        energia += 12 + raton.peso()
    }

    method corre(metros){
        energia -= metros/2
    }

    method velocidad(){
        return 5 + energia/10
    }

    method puedeCazar(metros){
        return energia > metros/2
    }

    method cazar(raton,distancia){
        if(self.puedeCazar(distancia)){
            self.corre(distancia)
            self.comer(raton)
        }
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

object pepe{
    var lleno = false

    method como(){
        lleno = true
    }

    method peso(){
        var peso = 10

        if(lleno){
            peso = 15
        }
        return peso
    }
}
