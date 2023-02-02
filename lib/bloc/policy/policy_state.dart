part of 'policy_bloc.dart';

@freezed
class PolicyState with _$PolicyState {
  const factory PolicyState.loading() = _PolicyStateLoading;

  const factory PolicyState.loaded({required PolicyModel policyLoaded}) =
      _PolicyStateLoaded;

  const factory PolicyState.error() = _PolicyStateError;
}
