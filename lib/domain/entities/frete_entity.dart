// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:sos_rotas/domain/entities/enums/status_frete_enum.dart';

class FreteEntity {


  final int id;
  final String nomeFrete;
  final String observacoes;
  final double kilometragemInicial;
  final double kilometragemFinal;
  final int idVeiculo;
  final StatusFreteEnum status;
  
  FreteEntity({
    required this.id,
    required this.nomeFrete,
    required this.observacoes,
    required this.kilometragemInicial,
    required this.kilometragemFinal,
    required this.idVeiculo,
    required this.status,
  });
  

  
}
