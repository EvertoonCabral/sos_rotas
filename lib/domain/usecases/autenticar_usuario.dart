import 'package:firebase_auth/firebase_auth.dart';

class AutenticarUsuario {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  entrarUsuario({required String email, required String senha}) {}

  Future <String?> cadastrarUsuario(
      {required String email,
      required String senha,
      required String nome}) async {

  try {
      UserCredential userCredential = 
          await _firebaseAuth.createUserWithEmailAndPassword(
        email: email, 
        password: senha,
      );

      await userCredential.user!.updateDisplayName(nome);
      print("Funcionou! Chegamos até essa linha!");
    } on FirebaseAuthException catch (e) {
      switch (e.code) {
        case "email-already-in-use":
          return "O e-mail já está em uso.";
      }
      return e.code;
    }

    return null;
  }
}
