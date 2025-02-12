import 'package:sos_rotas/domain/entities/frete_entity.dart';

class FreteModel extends FreteEntity {
  
  FreteModel(
      {required super.id,
      required super.nomeFrete,
      required super.observacoes,
      required super.kilometragemInicial,
      required super.kilometragemFinal,
      required super.idVeiculo,
      required super.status});
}
