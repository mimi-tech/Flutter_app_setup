import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "pay_bills_event.dart";
part "pay_bills_state.dart";
part "pay_bills_bloc.freezed.dart";

class PayBillsBloc extends Bloc<PayBillsEvent, PayBillsState> {
  PayBillsBloc() : super(const PayBillsState.initial()) {
    on<PayBillsEvent>((event, emit) {});
  }
}
