import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "triangle_event.dart";
part "triangle_state.dart";
part "triangle_bloc.freezed.dart";

class TriangleBloc extends Bloc<TriangleEvent, TriangleState> {
  TriangleBloc() : super(const TriangleState.initial()) {
    on<TriangleEvent>((event, emit) {});
  }
}
