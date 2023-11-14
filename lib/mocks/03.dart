import '../models/location.dart';
import '../models/location_facts.dart';

class MockData extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Christ the Redeemer (Brazil)',
      url: '',
      facts: <LocationFacts>[
        LocationFacts(
          title: 'Summary',
          text:
              "Christ the Redeemer is a colossal statue of Jesus Christ in Rio de Janeiro, Brazil, standing atop the Corcovado mountain. Completed in 1931, the iconic monument is 98 feet tall, with arms stretching 92 feet wide. Recognized as a symbol of Christianity and Brazilian culture, it attracts millions of visitors each year for its breathtaking panoramic views of the city",
        ),
        LocationFacts(
          title: 'How To Get There',
          text:
              "If you're looking for information on how to get to Christ the Redeemer in Brazil, which is located in Rio de Janeiro",
        ),
      ],
    );
  }
}
