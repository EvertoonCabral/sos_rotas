import 'package:sos_rotas/domain/entities/cliente_entity.dart';
import 'package:sos_rotas/domain/entities/cnh_entity.dart';

class GuincheiroEntity extends ClienteEntity {
  CnhEntity cnh;

  GuincheiroEntity(
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
      required this.cnh
      });
}
