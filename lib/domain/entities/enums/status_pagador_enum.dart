enum StatusPagadorEnum {

bomPagador('B'),
malPagador('M'),
neutro('N');

final String codigo;

const StatusPagadorEnum(this.codigo);

 static StatusPagadorEnum fromCodigo(String codigo) {
    return StatusPagadorEnum.values.firstWhere(
      (e) => e.codigo == codigo,
      orElse: () => throw ArgumentError('Código inválido: $codigo'),
    );
  }


    String get descricao {
    switch (this) {
      case StatusPagadorEnum.bomPagador:
        return "Bom Pagador";
      case StatusPagadorEnum.malPagador:
        return "Mal Pagador";
      case StatusPagadorEnum.neutro:
        return "Neutro";
    }
  }


}