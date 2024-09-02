import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "join_event.dart";
part "join_state.dart";
part "join_bloc.freezed.dart";

class JoinBloc extends Bloc<JoinEvent, JoinState> {
  JoinBloc() : super(const JoinState.initial()) {
    on<JoinEvent>((event, emit) {});
  }
}
