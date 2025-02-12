enum StatusFreteEnum {
  
  emDeslocamento('D'),
  aberto('A'),
  realizado('R'),
  finalizado('F');

final String codigo;

const StatusFreteEnum(this.codigo);

 static StatusFreteEnum fromCodigo(String codigo) {
    return StatusFreteEnum.values.firstWhere(
      (e) => e.codigo == codigo,
      orElse: () => throw ArgumentError('Código inválido: $codigo'),
    );
  }


    String get descricao {
    switch (this) {
      case StatusFreteEnum.emDeslocamento:
        return "Em deslocamento";
      case StatusFreteEnum.aberto:
        return "Aberto";
      case StatusFreteEnum.finalizado:
        return "Finalizado";
        case StatusFreteEnum.realizado:
        return "Realizado";
    }
  }

  
}