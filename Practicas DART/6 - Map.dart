void main() {
  
  Map persona = {
    'nombre' : 'Carlos',
    'edad' : 20,
    'soltero' : false,
    true : false,
    1 : 100,
    2 : 500,
  };

  persona.addAll({'segundoNombre' : 'Juan'});
  
  print(persona[1]);
}
