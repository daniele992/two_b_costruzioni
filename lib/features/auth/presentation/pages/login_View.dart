import "package:flutter/material.dart";

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});


  @override
  State<SignInScreen> createState() => _SignInScreen();
}

class _SignInScreen extends State<SignInScreen> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Valore:"),
        ElevatedButton(
          onPressed: () => {},
          child: Text("Incrementa"),
        ),
      ],
    );
  }

}
