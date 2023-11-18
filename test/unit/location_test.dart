import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import '../../lib/models/location.dart';

void main() {
  test('locations test', () {
    const locationJosn = {
      "name": "Great Wall of China (China)",
      "url": "assets/01.jpg",
      "facts": [
        {
          "title": "Summary",
          "text":
              "The Great Wall of China is a colossal fortification built to protect against invasions from the north. Stretching over 13,000 miles, it is one of the most iconic structures in the world. Constructed over centuries, primarily during the Ming Dynasty, it remains a symbol of China's historical strength and determination"
        }
      ]
    };

    final locationMap =
        json.decode(json.encode(locationJosn)) as Map<String, dynamic>;

    final location = Location.fromJson(locationMap);

    expect(location.name, equals(locationMap['name']));
    expect(location.url, equals(locationMap['url']));
    expect(location.facts?[0].title, equals(locationMap['facts'][0]['title']));
    expect(location.facts?[0].text, matches(locationMap['facts'][0]['text']));

    expect(location.facts?[0].text, equals(locationMap['fact'][0]['text']));
  });
}
