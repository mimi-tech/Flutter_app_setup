part of "transaction_bloc.dart";

@freezed
class TransactionEvent with _$TransactionEvent {
  const factory TransactionEvent.started() = _Started;
}
