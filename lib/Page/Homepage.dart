import 'package:flutter/material.dart';
import 'package:seven_wonders/Page/Screen.dart';
import '../mocks/mocks_data.dart';
import '../models/location.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final Location china = MockDataChina.FetchAny();
  final Location jordan = MockDataJordan.FetchAny();
  final Location brazil = MockDataBrazil.FetchAny();
  final Location peru = MockDataPeru.FetchAny();
  final Location mexico = MockDataMexico.FetchAny();
  final Location italy = MockDataItaly.FetchAny();
  final Location india = MockDataIndia.FetchAny();

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
      body: HomeSheet(),
    );
  }
}

Widget HomeSheet() {
  return ListView(
    children: <Widget>[
      ListTile(
        title: Image.asset('assets/01.jpg'),
      ),
      ListTile(
        title: Image.asset('assets/02.jpg'),
      ),
      ListTile(
        title: Image.asset('assets/03.jpg'),
      ),
      ListTile(
        title: Image.asset('assets/04.jpg'),
      ),
      ListTile(
        title: Image.asset('assets/05.jpg'),
      ),
      ListTile(
        title: Image.asset('assets/06.jpg'),
      ),
      ListTile(
        title: Image.asset('assets/07.jpg'),
      ),
    ],
  );
}
