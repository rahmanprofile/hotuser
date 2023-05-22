import 'package:flutter/material.dart';
import 'package:hotuser/view/auth/signin.dart';
import 'package:hotuser/view/screen/favourite.dart';
import 'package:hotuser/view/widget/input_box.dart';
import '../../controller/render.dart';


class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _nameController = TextEditingController();
  final _phoneController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text("hotuser", style: styleW30),
              const Text(
                "Let's make hot trending world!",
                style: style15,
              ),
              const SizedBox(height: 20),
              InputBox(controller: _nameController, label: 'Name'),
              const SizedBox(height: 20),
              InputBox(controller: _phoneController, label: 'Phone'),
              const SizedBox(height: 20),
              InputBox(controller: _emailController, label: 'Email'),
              const SizedBox(height: 20),
              InputBox(
                  controller: _passwordController,
                  label: 'Password',
                  obSecure: true),
              const SizedBox(height: 40),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Favourite(),
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
                      "Sign Up",
                      style: styleB15,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const SignIn()));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Already have an account? ",
                      style:style15,
                    ),
                    Text(
                      "Sign In",
                      style: TextStyle(
                          fontFamily: "Product Sans",
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 9),
              const Text(
                "After signup you agree our all types of terms policy and conditions ",
                style: TextStyle(
                  fontFamily: "Product Sans",
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "If you want to know more? ",
                      style: TextStyle(
                          fontFamily: "Product Sans",
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                    ),
                    Text(
                      "click here.",
                      style: TextStyle(
                          fontFamily: "Product Sans",
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
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
    _passwordController.dispose();
    _nameController.dispose();
    _phoneController.dispose();
    super.dispose();
  }
}

