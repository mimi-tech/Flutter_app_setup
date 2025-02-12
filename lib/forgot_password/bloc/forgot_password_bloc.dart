import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "forgot_password_event.dart";
part "forgot_password_state.dart";
part "forgot_password_bloc.freezed.dart";

class ForgotPasswordBloc
    extends Bloc<ForgotPasswordEvent, ForgotPasswordState> {
  ForgotPasswordBloc() : super(const ForgotPasswordState.initial()) {
    on<ForgotPasswordEvent>((event, emit) {});
  }
}
