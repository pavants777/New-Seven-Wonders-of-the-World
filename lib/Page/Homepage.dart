import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:seven_wonders/Page/Screen.dart';
import '../GVariables/variables.dart';

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
            const DrawerHeader(
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
              title: Text('Great Wall of China (China)'),
              onTap: () {
                Navigator.push(
                    (context),
                    MaterialPageRoute(
                        builder: (context) => Screen(location: china)));
              },
            ),
            ListTile(
              title: Text('Petra (Jordan)'),
              onTap: () {
                Navigator.push(
                    (context),
                    MaterialPageRoute(
                        builder: (context) => Screen(location: jordan)));
              },
            ),
            ListTile(
              title: Text('Christ the Redeemer (Brazil)'),
              onTap: () {
                Navigator.push(
                    (context),
                    MaterialPageRoute(
                        builder: (context) => Screen(location: brazil)));
              },
            ),
            ListTile(
              title: Text('Machu Picchu (Peru)'),
              onTap: () {
                Navigator.push(
                    (context),
                    MaterialPageRoute(
                        builder: (context) => Screen(location: peru)));
              },
            ),
            ListTile(
              title: Text('Chichen Itza (Mexico)'),
              onTap: () {
                Navigator.push(
                    (context),
                    MaterialPageRoute(
                        builder: (context) => Screen(location: mexico)));
              },
            ),
            ListTile(
              title: Text('Roman Colosseum (Italy)'),
              onTap: () {
                Navigator.push(
                    (context),
                    MaterialPageRoute(
                        builder: (context) => Screen(location: italy)));
              },
            ),
            ListTile(
              title: Text('Taj Mahal (India)'),
              onTap: () {
                Navigator.push(
                    (context),
                    MaterialPageRoute(
                        builder: (context) => Screen(location: india)));
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
      body: HomeSheet(context),
    );
  }
}

Widget HomeSheet(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        onTap: () {
          Navigator.push((context),
              MaterialPageRoute(builder: (context) => Screen(location: china)));
        },
        title: Container(
          constraints: BoxConstraints.tightFor(
            width: 100.0,
            height: 200,
          ),
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Image.asset(
                'assets/01.jpg',
              ),
              Text(
                'Great Wall of China (China)',
                softWrap: true,
              ),
            ],
          ),
        ),
      ),
      ListTile(
        title: Image.asset(
          'assets/02.jpg',
          fit: BoxFit.fitWidth,
        ),
      ),
      ListTile(
        title: Image.asset('assets/03.jpg', fit: BoxFit.fitWidth),
      ),
      ListTile(
        title: Image.asset('assets/04.jpg', fit: BoxFit.fitWidth),
      ),
      ListTile(
        title: Image.asset('assets/05.jpg', fit: BoxFit.fitWidth),
      ),
      ListTile(
        title: Image.asset('assets/06.jpg', fit: BoxFit.fitWidth),
      ),
      ListTile(
        title: Image.asset('assets/07.jpg', fit: BoxFit.fitWidth),
      ),
    ],
  );
}
