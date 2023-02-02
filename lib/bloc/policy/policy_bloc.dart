import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'policy_event.dart';
part 'policy_state.dart';

part 'policy_bloc.freezed.dart';

class PolicyBloc extends Bloc<PolicyEvent, PolicyState> {
  PolicyBloc() : super(_Initial()) {
    on<PolicyEvent>((event, emit) {});
  }
}
