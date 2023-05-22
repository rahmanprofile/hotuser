import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hotuser/view/auth/signup.dart';
import 'package:hotuser/view/widget/input_box.dart';
import '../../controller/render.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  final _emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Forgot your \nPassword Securely?", style: style35),
              const Text(
                "Please enter your correct email!",
                style: style15,
              ),
              const SizedBox(height: 40),
              InputBox(
                  controller: _emailController,
                  label: 'Enter email',
                  obSecure: true),
              const SizedBox(height: 45),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SignUp(),
                    ),
                  );
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: white,
                  ),
                  child: const Center(
                    child: Text(
                      "Forgot",
                      style: styleB15,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 25),
              Center(
                child: Text(
                  "Please check your email, we have send forgot password link ",
                  style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.normal),
                ),
              ),
              Center(
                child: Text(
                  "Thank you to connect with us :)",
                  style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }
}
