import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hotuser/view/screen/home.dart';
import '../../controller/render.dart';

class Favourite extends StatefulWidget {
  const Favourite({Key? key}) : super(key: key);

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              const Text(
                "Select your \nfavourite stream's",
                style: styleW30,
              ),
              const Text(
                'Enjoy with your favourite content video',
                style: style13,
              ),
              const SizedBox(height: 20),
              _categoButton('Trending', () {}),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _categoButton('Banking', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Fashion', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Memes', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Motivation', () {}),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _categoButton('Investing & trading', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Political', () {}),
                  const SizedBox(width: 8),
                  _categoButton('E-commerce', () {}),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _categoButton('Business', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Health', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Gadgets', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Influencer', () {}),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _categoButton('Love', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Food', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Traveling', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Art & Design', () {}),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _categoButton('Jobs', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Blogging', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Future Technology', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Technology', () {}),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _categoButton('Sales & Marketing', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Science', () {}),
                  const SizedBox(width: 8),
                  _categoButton('Beauty', () {}),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _categoButton('Design & Development', () {}),
                  const SizedBox(width: 8),
                  _categoButton("Cars & bike", () {}),
                  const SizedBox(width: 8),
                  _categoButton('Nature', () {}),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _categoButton('News', () {}),
                  const SizedBox(width: 8),
                  _categoButton("Bank-Bazaar", () {}),
                  const SizedBox(width: 8),
                  _categoButton('Nature', () {}),
                ],
              ),
              _categoButton("Real-State", () {}),
            ],
          ),
        ),
      ),
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const Home(),
            ),
          );
        },
        child: Container(
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            color: white,
          ),
          child: const Center(
            child: Text(
              "Next",
              style: styleB15,
            ),
          ),
        ),
      ),
    );
  }

  Widget _categoButton(String label, VoidCallback onTap) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          textStyle:
              const TextStyle(fontSize: 13, fontWeight: FontWeight.bold)),
      child: Text(
        label,
        style: GoogleFonts.lato(color: Colors.black),
      ),
    );
  }
}
