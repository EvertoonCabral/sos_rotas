import 'package:sos_rotas/domain/entities/financeiro_entity.dart';

class FinanceiroModel extends FinanceiroEntity {

  FinanceiroModel(
      {
      required super.id,
      required super.idFrete,
      required super.contasReceber,
      required super.valor,
      required super.status,
      required super.dataPagmento,
      required super.vencimento});
}
