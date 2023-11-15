import 'package:flutter/material.dart';
import '../models/location.dart';

class Screen extends StatelessWidget {
  final Location location;
  Screen({required this.location});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name ?? 'Unkown'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Column(
              children: [
                Container(
                  constraints: BoxConstraints.tightFor(height: 300.0),
                  child: Image.asset(
                    location.url ?? 'assets/01.jpg',
                  ),
                ),
                Column(
                  children: _renders(location),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

List<Widget> _renders(Location location) {
  List<Widget> reslut = [];

  for (int i = 0; i < location.facts!.length; i++) {
    reslut.add(_sectiontitle(location.facts![i].title));
    reslut.add(_sectiontext(location.facts![i].text));
  }
  return reslut;
}

Widget _sectiontitle(String? title) {
  return Container(
    padding: EdgeInsets.all(10),
    child: Text(
      title ?? 'Unknow',
      textAlign: TextAlign.left,
      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
    ),
  );
}

Widget _sectiontext(String? text) {
  return Container(
      padding: EdgeInsets.all(30),
      child: Text(
        text ?? 'Unknow',
        textAlign: TextAlign.left,
        style: TextStyle(fontSize: 15),
      ));
}
