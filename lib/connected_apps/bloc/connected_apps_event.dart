part of "connected_apps_bloc.dart";

@freezed
class ConnectedAppsEvent with _$ConnectedAppsEvent {
  const factory ConnectedAppsEvent.started() = _Started;
}
