import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final double elevation;
  const MyDrawer({
    Key? key,
    this.elevation = 16.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[300],
      elevation: elevation,
      child: Column(
        children: const [
          DrawerHeader(child: Icon(Icons.person)),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Dashboard'),
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Message'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
          ),
        ],
      ),
    );
  }
}
