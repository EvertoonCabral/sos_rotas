// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:sos_rotas/domain/entities/enums/status_cr_cp_enum.dart';

class FinanceiroEntity {

 final int id;
 final int idFrete;
 final bool contasReceber;
 final int valor;
 final StatusCrCpEnum status;
 final DateTime dataPagmento;
 final DateTime vencimento; 

 
  FinanceiroEntity({
    required this.id,
    required this.idFrete,
    required this.contasReceber,
    required this.valor,
    required this.status,
    required this.dataPagmento,
    required this.vencimento,
  });


 

}
