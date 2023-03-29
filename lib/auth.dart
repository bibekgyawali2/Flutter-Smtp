import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuthApi {
  static final _googleSignIn =
      GoogleSignIn(scopes: ['https://mail.google.com/']);

  static Future<GoogleSignInAccount?> signIn() async {
    _googleSignIn.forceCodeForRefreshToken = true;
    return await _googleSignIn.signIn();
  }
}
