import '../models/location.dart';
import '../models/location_facts.dart';

class MockData extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Roman Colosseum (Italy)',
      url: '',
      facts: <LocationFacts>[
        LocationFacts(
          title: 'Summary',
          text:
              "The Roman Colosseum, also known as the Flavian Amphitheatre, is an iconic ancient arena located in the heart of Rome, Italy. Completed in AD 80, it could hold up to 80,000 spectators and was primarily used for gladiatorial contests and public spectacles. Recognized as a symbol of Roman engineering and entertainment, the Colosseum is a UNESCO World Heritage site and a major tourist attraction.",
        ),
        LocationFacts(
          title: 'How To Get There',
          text: "If you're planning to visit the Roman Colosseum in Italy",
        ),
      ],
    );
  }
}
