// lib/controllers/register_controller.dart
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../models/auth_model.dart';

class RegisterController extends GetxController {
  final AuthModel _authModel = AuthModel();

  void register(String email, String password) async {
    User? user = await _authModel.registerWithEmailAndPassword(email, password);
    if (user != null) {
      Get.snackbar('Success', 'Registration successful');
    } else {
      Get.snackbar('Error', 'Registration failed');
    }
  }
}
