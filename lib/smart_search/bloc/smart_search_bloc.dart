import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "smart_search_event.dart";
part "smart_search_state.dart";
part "smart_search_bloc.freezed.dart";

class SmartSearchBloc extends Bloc<SmartSearchEvent, SmartSearchState> {
  SmartSearchBloc() : super(const SmartSearchState.initial()) {
    on<SmartSearchEvent>((event, emit) {});
  }
}
