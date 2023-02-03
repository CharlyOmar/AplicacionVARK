void saludar(String? nombre, [String mensaje = 'Hi']){
  print('$mensaje $nombre');
}

void saludar2({
  required String nombre,
  required String mensaje
}){
  print('$mensaje $nombre');
}

void main() {
  final nombre = 'Carlos';
  
  //Saludar(nmombre, Greetings)
  saludar2(nombre:nombre, mensaje:'Greetings');
}
