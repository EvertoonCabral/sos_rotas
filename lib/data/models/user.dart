import 'package:sos_rotas/domain/entities/user_entity.dart';

class UserModel extends UserEntity {

  
  UserModel(
      {required super.id,
      required super.nome,
      required super.email,
      required super.celular,
      required super.senha,
      required super.endereco,
      required super.ativo,
      required super.tipoUsuario});
}
