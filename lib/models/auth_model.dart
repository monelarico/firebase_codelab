// lib/models/auth_model.dart
import 'package:firebase_auth/firebase_auth.dart';

class AuthModel {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  Future<User?> registerWithEmailAndPassword(String email, String password) async {
    try {
      UserCredential userCredential = await _firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return userCredential.user;
    } on FirebaseAuthException catch (e) {
      print('Error: $e');
      return null;
    }
  }
}
