import '../models/location.dart';
import '../models/location_facts.dart';

class MockData extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Taj Mahal (India)',
      url: '',
      facts: <LocationFacts>[
        LocationFacts(
          title: 'Summary',
          text:
              "The Taj Mahal is a renowned white marble mausoleum in Agra, India, built by Mughal Emperor Shah Jahan in memory of his wife Mumtaz Mahal. Completed in 1653, it is celebrated for its intricate architectural design and beautiful gardens. Recognized as a UNESCO World Heritage site, the Taj Mahal is a symbol of eternal love and one of the most iconic landmarks in the world.",
        ),
        LocationFacts(
          title: 'How To Get There',
          text: "If you're planning a visit to the Taj Mahal in India",
        ),
      ],
    );
  }
}
