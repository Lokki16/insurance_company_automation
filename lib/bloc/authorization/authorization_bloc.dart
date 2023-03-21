import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorization_event.dart';
part 'authorization_state.dart';
part 'authorization_bloc.freezed.dart';

class AuthorizationBloc extends Bloc<AuthorizationEvent, AuthorizationState> {
  AuthorizationBloc() : super(_Initial()) {
    on<AuthorizationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
