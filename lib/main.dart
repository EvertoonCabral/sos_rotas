import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sos_rotas/presentation/view/authentication_screen.dart';
import 'package:sos_rotas/presentation/view/home_screen.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';


void main() async {
await dotenv.load(fileName: ".env");

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase App',
      home: const RoteadorDeTelas(),
    );
  }
}

class RoteadorDeTelas extends StatelessWidget {
  const RoteadorDeTelas({super.key});

  @override
  Widget build(BuildContext context) {




    return StreamBuilder(stream: FirebaseAuth.instance.userChanges(), builder: (context, snapshot) {
      
        if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center (
                  child: CircularProgressIndicator(),
            );
        }

        if (snapshot.hasData) {
          return  HomeScreen();
        }else{

          return  AuthenticationScreen();
        }

    },); 
  }
}
