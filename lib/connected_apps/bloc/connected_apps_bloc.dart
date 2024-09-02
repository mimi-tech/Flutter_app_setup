import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "connected_apps_event.dart";
part "connected_apps_state.dart";
part "connected_apps_bloc.freezed.dart";

class ConnectedAppsBloc extends Bloc<ConnectedAppsEvent, ConnectedAppsState> {
  ConnectedAppsBloc() : super(const ConnectedAppsState.initial()) {
    on<ConnectedAppsEvent>((event, emit) {});
  }
}
