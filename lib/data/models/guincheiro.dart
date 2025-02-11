import 'package:sos_rotas/domain/entities/guincheiro_entity.dart';

class GuincheiroModel extends GuincheiroEntity {
  GuincheiroModel(
      
      {
      required super.id,
      required super.nome,
      required super.email,
      required super.celular,
      required super.senha,
      required super.endereco,
      required super.ativo,
      required super.tipoUsuario,
      required super.cpf,
      required super.cnpj,
      required super.telefones,
      required super.statusCliente,
      required super.observacoesCadastro,
      required super.cnh
      
      });
}
