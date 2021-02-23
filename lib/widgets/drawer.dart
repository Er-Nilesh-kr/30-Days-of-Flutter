import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://avatars.githubusercontent.com/u/70195632?s=400&u=deba1a00c6cd2898a0cd8a89463559f64a894d31&v=4";
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Nilesh Kumar"),
                accountEmail: Text("allmailtonilesh@gmail.com"),
                currentAccountPicture: Image.network(imageUrl),
              ))
        ],
      ),
    );
  }
}
