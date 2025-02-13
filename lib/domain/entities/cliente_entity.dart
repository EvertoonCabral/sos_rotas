// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:sos_rotas/domain/entities/enums/status_pagador_enum.dart';
import 'package:sos_rotas/domain/entities/user_entity.dart';

class ClienteEntity extends UserEntity {

  String cpf;
  String cnpj;
  List<String> telefones;
  StatusPagadorEnum statusCliente;
  String observacoesCadastro;

  ClienteEntity(
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
    required this.cpf,
    required this.cnpj,
    required this.telefones,
    required this.statusCliente,
    required this.observacoesCadastro,
  });
}
