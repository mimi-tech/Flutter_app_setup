part of "pay_bills_bloc.dart";

@freezed
class PayBillsEvent with _$PayBillsEvent {
  const factory PayBillsEvent.started() = _Started;
}
