part of 'policy_bloc.dart';

@freezed
class PolicyState with _$PolicyState {
  const factory PolicyState.loading() = _PolicyStateLoading;

  const factory PolicyState.loaded({required ListPolicyModel policyLoaded}) =
      _ListPolicyStateLoaded;

  const factory PolicyState.error() = _PolicyStateError;
}
