import '../models/location.dart';
import '../models/location_facts.dart';

class MockData extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Chichen Itza (Mexico)',
      url: '',
      facts: <LocationFacts>[
        LocationFacts(
          title: 'Summary',
          text:
              "Chichen Itza is a pre-Columbian archaeological site located in Yucatan, Mexico, known for its well-preserved ancient Mayan ruins. Constructed around the 6th century, it served as a major city and later became a prominent ceremonial center. The site features the iconic El Castillo pyramid, a large ball court, and the Temple of the Warriors, attracting visitors with its rich historical and cultural significance.",
        ),
        LocationFacts(
          title: 'How To Get There',
          text: "If you're planning a visit to Chichen Itza in Mexico",
        ),
      ],
    );
  }
}
