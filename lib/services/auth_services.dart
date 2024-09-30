import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthServices {
//Google Sign in
  signInWithGoogle() async {
    //commence le proccecus de connexion interactive
   final GoogleSignInAccount? gUser = await GoogleSignIn().signIn();

    //obtien les details d'autentification
    final GoogleSignInAuthentication gAuth = await gUser!.authentication;

    final credential = GoogleAuthProvider.credential(
      accessToken: gAuth.accessToken,
      idToken: gAuth.idToken,
    );
 
    //connexion avec firebase
    return await FirebaseAuth.instance.signInWithCredential(credential);
  }
}
