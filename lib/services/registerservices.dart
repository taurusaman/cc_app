import 'package:cc_app/screen/otherscreens/loginscreen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

signUpUser(
  String userName,
  String userPhone,
  String userEmail,
  String userPassword,
) async {
  try {
    await FirebaseFirestore.instance.collection('user').doc().set({
      'userName': userName,
      'userPhone': userPhone,
      'userEmail': userEmail,
      'createdAt': DateTime.now(),
    });
  } on FirebaseAuthException catch (e) {
    print('error: $e');
  }
}
