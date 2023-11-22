import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  build(ctx) {
    return Row(
      children: [
        Expanded(
          child: Container(
              color: Color.fromARGB(234, 241, 243, 255),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    // const Icon(Icons.medical_services,
                    //     color: Color.fromARGB(255, 93, 237, 241), size: 50),
                    // const SizedBox(width: 10),
                    Text('Medical Pay',
                        style: GoogleFonts.fugazOne(
                            fontSize: 40,
                            // color: Color.fromARGB(255, 155, 96, 96))
                            // color: const Color.fromARGB(255, 93, 237, 241))),
                            color: const Color.fromARGB(255, 44, 235, 241))),
                  ]),
                  const SizedBox(height: 50),
                  Image.asset(
                    'login.png',
                  )
                ],
              )),
        ),
        Expanded(
            child: Container(
                child: Padding(
          padding: const EdgeInsets.only(left: 150, right: 150),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Log-in',
                  style: GoogleFonts.roboto(
                      // color: Color.fromARGB(255, 93, 237, 241),
                      color: const Color.fromARGB(255, 44, 235, 241),
                      fontSize: 40,
                      fontWeight: FontWeight.w700)),
              const SizedBox(height: 40),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Phone Number',
                ),
              ),
              const SizedBox(height: 20),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: 145,
                height: 45,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 44, 235, 241)),
                  onPressed: () {},
                  child: const Text(
                    'Log-In',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              )
            ],
          ),
        )))
      ],
    );
  }
}
