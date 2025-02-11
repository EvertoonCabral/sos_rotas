import 'package:sos_rotas/domain/entities/veiculo_entity.dart';

class VeiculoModel extends VeiculoEntity {
  
  VeiculoModel(
      {required super.id,
      required super.modelo,
      required super.marca,
      required super.anoFabricacao,
      required super.chassi,
      required super.renavam,
      required super.placa,
      required super.observacao});
}
