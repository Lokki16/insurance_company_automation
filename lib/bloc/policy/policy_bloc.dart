import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:insurance_company_automation/presentation/template/template.dart';

part 'policy_event.dart';
part 'policy_state.dart';

part 'policy_bloc.freezed.dart';

class PolicyBloc extends Bloc<PolicyEvent, PolicyState> {
  PolicyRepository policyRepository;

  PolicyBloc({required this.policyRepository})
      : super(const PolicyState.loading()) {
    on<_PolicyEventFetch>(_policyEventFetch);
  }

  void _policyEventFetch(
    _PolicyEventFetch event,
    Emitter<PolicyState> emit,
  ) async {
    emit(const PolicyState.loading());

    try {
      ListPolicyModel policyLoaded = await policyRepository.getPolicy();
      emit(PolicyState.loaded(policyLoaded: policyLoaded));
    } catch (e) {
      logger(e);
      emit(const PolicyState.error());
    }
  }
}
