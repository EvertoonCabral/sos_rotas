import 'package:sos_rotas/domain/entities/endereco_entity.dart';
import 'package:sos_rotas/domain/entities/enums/tipo_usuario_enum.dart';

class UserEntity {

final int id;
final String nome;
final String email;
final String celular;
final String senha;
final EnderecoEntity endereco;
final bool ativo;
final TipoUsuarioEnum tipoUsuario;


  UserEntity({
    required this.id,
    required this.nome,
    required this.email,
    required this.celular,
    required this.senha,
    required this.endereco,
    required this.ativo,
    required this.tipoUsuario,
  });





}
