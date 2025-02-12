enum StatusCrCpEnum {

pago('P'),
aberto('A'),
cancelado('C');

final String codigo;

const StatusCrCpEnum(this.codigo);

 static StatusCrCpEnum fromCodigo(String codigo) {
    return StatusCrCpEnum.values.firstWhere(
      (e) => e.codigo == codigo,
      orElse: () => throw ArgumentError('Código inválido: $codigo'),
    );
  }


    String get descricao {
    switch (this) {
      case StatusCrCpEnum.pago:
        return "Pago";
      case StatusCrCpEnum.aberto:
        return "Em Aberto";
      case StatusCrCpEnum.cancelado:
        return "Cancelado";
    }
  }


  
}