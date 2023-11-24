main() {
  obtenerUsuario(100, (usuario) {
    print(usuario);
  });
}

void obtenerUsuario(int usuarioid, Function callback) {
  Map usuario = {"id": usuarioid, "nombre": "Gabriel"};
  callback(usuario);
}
