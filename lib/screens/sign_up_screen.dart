import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(0, 0, 0, 1),
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: 270,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    alignment: Alignment.topRight,
                    image: AssetImage('assets/images/advocate_coat.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Text(
                    'SignUp',
                    style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Contact us easy\nwith no Limis call',
                    style: TextStyle(
                      color: Color.fromARGB(255, 176, 174, 174),
                      fontSize: 18
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
