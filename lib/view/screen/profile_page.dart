import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hotuser/controller/render.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Profile", style: style20),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(CupertinoIcons.escape),
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
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white),
                  child: const Center(
                    child: Icon(CupertinoIcons.person_fill,
                        color: Colors.grey, size: 50,
                    ),
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
                          'Posts',
                          style: styleWhite15,
                        ),
                      ],
                    ),
                    const SizedBox(width: 50),
                    Column(
                      children: const [
                        Text(
                          '200K',
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
                  ],
                )
              ],
            ),
            const SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    const Text("Rahman Developer", style: style18),
                    const Text("Software Engineer", style: styleWhite15),
                    const Text("Google LLC", style: styleWhite15),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(CupertinoIcons.shield_lefthalf_fill,
                        color: Colors.white),
                    Text("Silver Account", style: styleWhite15),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 25),
            const Text("Story Highlight", style: style17),
            const Text("Manage your story with contestable", style: style13),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                CircleAvatar(
                  radius: 30,
                ),
                CircleAvatar(
                  radius: 30,
                ),
                CircleAvatar(
                  radius: 30,
                ),
                CircleAvatar(
                  radius: 30,
                ),
                CircleAvatar(
                  radius: 30,
                ),
              ],
            ),
            const SizedBox(height: 25),
            const Text("My Post", style: style17),
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
    );
  }
}
