enum TipoUsuarioEnum {

  cliente('C'),
  guincheiro('G'),
  master('M');

  final String codigo;
  
  const TipoUsuarioEnum(this.codigo);

  // Método para converter um código ('C', 'G', 'M') para um enum
  static TipoUsuarioEnum fromCodigo(String codigo) {
    return TipoUsuarioEnum.values.firstWhere(
      (e) => e.codigo == codigo,
      orElse: () => throw ArgumentError('Código inválido: $codigo'),
    );
  }

  // Método para retornar a descrição do tipo de usuário
  String get descricao {
    switch (this) {
      case TipoUsuarioEnum.cliente:
        return "Cliente";
      case TipoUsuarioEnum.guincheiro:
        return "Guincheiro";
      case TipoUsuarioEnum.master:
        return "Administrador";
    }
  }
}
