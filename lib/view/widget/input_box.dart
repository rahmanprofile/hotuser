import 'package:flutter/material.dart';
import '../../controller/render.dart';

class InputBox extends StatelessWidget {
  final TextEditingController controller;
  final String label;
  bool? obSecure = false;
  InputBox({Key? key,
    required this.controller,
    required this.label,
    this.obSecure,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      style: style15,
      obscureText: false,
      decoration: InputDecoration(
        hintText: label,
        hintStyle: style15,
        border: InputBorder.none,
        focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.white)),
        enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.white)),
      ),
    );
  }
}
