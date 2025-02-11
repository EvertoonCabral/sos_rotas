import 'package:sos_rotas/domain/entities/endereco_entity.dart';

class EnderecoModel extends EnderecoEntity {



  EnderecoModel(
      {

      required super.id,
      required super.logradouro,
      required super.numeroResidencia,
      required super.bairro,
      required super.cidade,
      required super.uf,
      required super.cep});
}
