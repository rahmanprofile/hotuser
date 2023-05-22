import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({Key? key}) : super(key: key);

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text("Message",style: GoogleFonts.raleway(color: Colors.white),),
        ),
      ),
    );
  }
}
