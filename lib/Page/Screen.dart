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
      body: Center(
        child: Column(
          children: _renders(location),
        ),
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
  return Text(title ?? 'Unknow');
}

Widget _sectiontext(String? text) {
  return Text(text ?? 'Unknow');
}
