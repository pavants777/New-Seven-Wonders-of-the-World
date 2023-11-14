import '../models/location.dart';
import '../models/location_facts.dart';

class MockData extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Machu Picchu (Peru)',
      url: '',
      facts: <LocationFacts>[
        LocationFacts(
          title: 'Summary',
          text:
              "Machu Picchu is an ancient Incan citadel situated in the Andes Mountains of Peru, built in the 15th century and later abandoned. This UNESCO World Heritage site is renowned for its well-preserved stone architecture and breathtaking mountainous surroundings. A major archaeological and tourist destination, Machu Picchu showcases the engineering and cultural achievements of the Inca civilization",
        ),
        LocationFacts(
          title: 'How To Get There',
          text: "If you're planning a visit to Machu Picchu in Peru",
        ),
      ],
    );
  }
}
