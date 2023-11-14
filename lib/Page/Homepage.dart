import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('New Seven Wonders of the World'),
        leading: IconButton(
          onPressed: () {
            setState(() {
              _scaffoldKey.currentState!.openDrawer();
            });
          },
          icon: Icon(Icons.menu),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'New Seven Wonders of the World',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
                softWrap: true,
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: HomeSheet(),
    );
  }
}

Widget HomeSheet() {
  return Center(
    child: Text('Well Come'),
  );
}
