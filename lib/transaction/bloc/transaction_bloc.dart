import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "transaction_event.dart";
part "transaction_state.dart";
part "transaction_bloc.freezed.dart";

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  TransactionBloc() : super(const TransactionState.initial()) {
    on<TransactionEvent>((event, emit) {});
  }
}
