import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateNew extends StatefulWidget {
  const CreateNew({Key? key}) : super(key: key);

  @override
  State<CreateNew> createState() => _CreateNewState();
}

class _CreateNewState extends State<CreateNew> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Text("New",style: GoogleFonts.raleway(color: Colors.white),),
        ),
      ),
    );
  }
}
