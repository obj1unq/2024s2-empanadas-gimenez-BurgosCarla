object galvan {
    var sueldo = 15000
    
    method actualizarSueldo(_sueldo){
        sueldo = _sueldo
    }
    method sueldo(_sueldo){
        sueldo = _sueldo
    }
    method sueldo(){
        return sueldo
    }
}

object baigorria {
    var property cantEmpanadas = 0
    var property precioEmpanadas = 15
    var sueldo = 0
    var totalCobrado = 0

    method vender(cantidad){
        cantEmpanadas = cantEmpanadas + cantidad
        self.sueldoEmpanadas()
        totalCobrado = totalCobrado + sueldo
        
    }
    method totalCobrado(){
        return totalCobrado
    }
    method sueldoEmpanadas(){
     sueldo = cantEmpanadas * precioEmpanadas
    }
    method sueldo(){
        return sueldo
    }
}

object gimenez {
    var fondo = 300000
    
    method fondo(){
        return fondo
    }
    method pagarSueldo(_empleado){
        fondo = fondo - _empleado.sueldo()
    }
}