import 'package:firebase_auth/firebase_auth.dart';

class AuthorizationService {
  final _auth = FirebaseAuth.instance;

  Future<User?> signInWithEmailAndPassword(
      String email, String password) async {
    try {
      UserCredential userCredential = await _auth.signInWithEmailAndPassword(
          email: email, password: password);
      User user = userCredential.user!;
      return user;
    } catch (e) {
      return null;
    }
  }

  Future<User?> signUpWithEmailAndPassword(
      String email, String password) async {
    try {
      UserCredential userCredential = await _auth
          .createUserWithEmailAndPassword(email: email, password: password);
      User user = userCredential.user!;
      return user;
    } catch (e) {
      return null;
    }
  }

  Future deleteUser(String email, String password) async {
    try {
      User user = _auth.currentUser!;
      AuthCredential authCredential =
          EmailAuthProvider.credential(email: email, password: password);
      UserCredential userCredential =
          await user.reauthenticateWithCredential(authCredential);
      await userCredential.user!.delete();
    } catch (e) {
      return null;
    }
  }

  Future signOut() async {
    await _auth.signOut();
  }
}
