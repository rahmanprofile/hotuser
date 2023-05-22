import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../controller/render.dart';


class BusinessPage extends StatefulWidget {
  const BusinessPage({Key? key}) : super(key: key);

  @override
  State<BusinessPage> createState() => _BusinessPageState();
}

class _BusinessPageState extends State<BusinessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Business Page", style: style20),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(CupertinoIcons.waveform_path_ecg),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(CupertinoIcons.list_bullet),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1),
                      color: Colors.white),
                  child: const Center(
                    child: Icon(CupertinoIcons.person_fill,
                        color: Colors.grey, size: 50),
                  ),
                ),
                Row(
                  children: [
                    Column(
                      children: const [
                        Text(
                          '301',
                          style: style17,
                        ),
                        Text(
                          'Post',
                          style: styleWhite15,
                        ),
                      ],
                    ),
                    const SizedBox(width: 40),
                    Column(
                      children: const [
                        Text(
                          '3.1M',
                          style: style17,
                        ),
                        Text(
                          'Followers',
                          style: styleWhite15,
                        ),
                      ],
                    ),
                    const SizedBox(width: 45),
                    Column(
                      children: const [
                        Text(
                          '204',
                          style: style17,
                        ),
                        Text(
                          'Following',
                          style: styleWhite15,
                        ),
                      ],
                    ),
                    const SizedBox(width: 0),
                  ],
                )
              ],
            ),
            const SizedBox(height: 25),
            const Text("Infosys", style: style17),
            const Text(
                "Information Technology Consultant development and management Company - India ",
                style: styleWhite15),
            const Text("Founder : Satya Narayan Murti", style: styleWhite15),
            const SizedBox(height: 25),
            const Text("Related Organisation", style: style17),
            const Text("Popular organisation related with your company",
                style: style13),
            const SizedBox(height: 15),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.white,
                  ),
                  const SizedBox(width: 8),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.white,
                  ),
                  const SizedBox(width: 8),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.white,
                  ),
                  const SizedBox(width: 8),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.white,
                  ),
                  const SizedBox(width: 8),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.white,
                  ),
                  const SizedBox(width: 8),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.white,
                  ),
                  const SizedBox(width: 8),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            const Text("My Articles", style: style17),
            const SizedBox(height: 15),
            Column(
              children: [
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.zero, color: Colors.white),
                  child: Center(
                    child: Icon(Icons.play_arrow, color: Colors.grey, size: 40),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.zero, color: Colors.white),
                  child: Center(
                    child: Icon(Icons.play_arrow, color: Colors.grey, size: 40),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.zero, color: Colors.white),
                  child: Center(
                    child: Icon(Icons.play_arrow, color: Colors.grey, size: 40),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.zero, color: Colors.white),
                  child: Center(
                    child: Icon(Icons.play_arrow, color: Colors.grey, size: 40),
                  ),
                ),
                const SizedBox(height: 8),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.black,
        child: Icon(CupertinoIcons.pen,color: Colors.white,size: 30),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
      ),
    );
  }
}
