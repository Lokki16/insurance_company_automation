part of 'policy_bloc.dart';

@freezed
class PolicyEvent with _$PolicyEvent {
  const factory PolicyEvent.fetch() = _PolicyEventFetch;
}
