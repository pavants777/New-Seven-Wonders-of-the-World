import '../models/location.dart';
import '../models/location_facts.dart';

class MockData extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Petra (Jordan)',
      url:
          'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages.nationalgeographic.org%2Fimage%2Fupload%2Ft_edhub_resource_key_image%2Fv1638892506%2FEducationHub%2Fphotos%2Fthe-great-wall-of-china.jpg&tbnid=bRwsDQKp8TWzjM&vet=12ahUKEwi0vpygiMSCAxUp3DgGHY52AyEQMygBegQIARBw..i&imgrefurl=https%3A%2F%2Feducation.nationalgeographic.org%2Fresource%2Fgreat-wall-china%2F&docid=QhOGlhzkhAZdZM&w=860&h=580&itg=1&q=the%20great%20wall%20of%20china%20images&ved=2ahUKEwi0vpygiMSCAxUp3DgGHY52AyEQMygBegQIARBw',
      facts: <LocationFacts>[
        LocationFacts(
          title: 'Summary',
          text:
              "Petra, a UNESCO World Heritage Site in Jordan, is an ancient city renowned for its stunning rose-red rock-cut architecture and intricate water conduit system. The iconic Al-Khazneh (The Treasury) and the Monastery are among its most famous structures, showcasing the Nabataean civilization's architectural mastery. Accessible by a narrow gorge called the Siq, Petra is a symbol of Jordan's rich historical and archaeological heritage",
        ),
        LocationFacts(
          title: 'How To Get There',
          text:
              "To visit Petra in Jordan, you'll typically start your journey by traveling to the country's capital, Amman",
        ),
      ],
    );
  }
}
