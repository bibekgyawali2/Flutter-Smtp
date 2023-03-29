import 'package:flutter/material.dart';
import 'package:mailer/mailer.dart';
import 'package:mailer/smtp_server.dart';

import 'auth.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Future sendEmail() async {
    final user = await GoogleAuthApi.signIn();
    if (user == null) return;
    final email = user.email;
    final auth = await user.authentication;

    final token = auth.accessToken;
    print({"token a =$token"});

    final smtpServer = gmailSaslXoauth2(email[0], token.toString());
    final message = Message()
      ..from = Address(email, 'Bibek')
      ..recipients = ['gyawali.bibek02@gmail.com']
      ..subject = 'Sent From Flutter App'
      ..text = 'This is test email';

    await send(message, smtpServer);
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          sendEmail();
        },
        child: const Text('Send Email'),
      ),
    );
  }
}
