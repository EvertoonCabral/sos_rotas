import 'package:sos_rotas/domain/entities/cliente_entity.dart';

class ClienteModel extends ClienteEntity {
  
  ClienteModel(
    super.cnh,
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
      required super.observacoesCadastro
      });
}
