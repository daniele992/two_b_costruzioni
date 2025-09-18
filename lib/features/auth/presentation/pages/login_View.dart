import "package:flutter/material.dart";

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreen();
}

class _SignInScreen extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SizedBox(
            width: screenWidth * 0.8,
            height: screenHeight * 0.7,
            child: Card(
              elevation: 5,
              margin: const EdgeInsets.all(20),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center, // centra verticalmente
                  crossAxisAlignment: CrossAxisAlignment.center, // centra orizzontalmente
                  children: [
                    SizedBox(
                      width: double.infinity, // prende tutta la larghezza della Card
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green, // Colore di sfondo del bottone
                          foregroundColor: Colors.white, // Colore del testo
                          padding: const EdgeInsets.symmetric(vertical: 20), // Altezza del bottone
                          textStyle: const TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () => {},
                        child: const Text("ADMIN"),
                      ),
                    ),
                    const SizedBox(height: 40.0),
                    SizedBox(
                      width: double.infinity, // prende tutta la larghezza della Card
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue, // Colore di sfondo del bottone
                          foregroundColor: Colors.white, // Colore del testo
                          padding: const EdgeInsets.symmetric(vertical: 20), // Altezza del bottone
                          textStyle: const TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () => {},
                        child: const Text("UTENTE"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
