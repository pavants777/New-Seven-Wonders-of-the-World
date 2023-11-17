import 'package:flutter/material.dart';
import 'package:seven_wonders/Page/Screen.dart';
import '../GVariables/variables.dart';
import '../models/location.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

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
        title: const Text('New Seven Wonders of the World'),
        leading: IconButton(
          onPressed: () {
            setState(() {
              _scaffoldKey.currentState!.openDrawer();
            });
          },
          icon: const Icon(Icons.menu),
        ),
      ),
      drawer: Drawer(
          child: Scrollbar(
        child: ListView.builder(
            itemCount: locations.length,
            itemBuilder: (context, index) {
              return ListTile(
                  contentPadding: const EdgeInsets.all(20),
                  leading: _listleading(locations[index]),
                  title: _listtitle(locations[index], 5.0),
                  onTap: () {
                    Navigator.push(
                        (context),
                        MaterialPageRoute(
                            builder: (context) =>
                                Screen(location: locations[index])));
                  });
            }),
      )),
      body: HomeSheet(context),
    );
  }
}

Widget HomeSheet(BuildContext context) {
  return Scrollbar(
    child: ListView.builder(
      itemCount: locations.length,
      itemBuilder: (context, index) {
        return ListTile(
          contentPadding: const EdgeInsets.all(30),
          leading: _listleading(locations[index]),
          title: _listtitle(locations[index], 25.0),
          onTap: () {
            Navigator.push(
                (context),
                MaterialPageRoute(
                    builder: (context) => Screen(location: locations[index])));
          },
        );
      },
    ),
  );
}

Widget _listleading(Location location) {
  return Container(
    constraints: const BoxConstraints.tightFor(width: 100.0),
    child: Image.asset(
      location.url ?? 'Unkown',
      fit: BoxFit.fitWidth,
    ),
  );
}

Widget _listtitle(Location location, double? size) {
  return Text(
    location.name ?? 'Unknow',
    style: TextStyle(fontSize: size),
  );
}
