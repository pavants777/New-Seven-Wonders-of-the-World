import '../models/location.dart';
import '../models/location_facts.dart';

class MockData extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Great Wall of China (China)',
      url:
          'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages.nationalgeographic.org%2Fimage%2Fupload%2Ft_edhub_resource_key_image%2Fv1638892506%2FEducationHub%2Fphotos%2Fthe-great-wall-of-china.jpg&tbnid=bRwsDQKp8TWzjM&vet=12ahUKEwi0vpygiMSCAxUp3DgGHY52AyEQMygBegQIARBw..i&imgrefurl=https%3A%2F%2Feducation.nationalgeographic.org%2Fresource%2Fgreat-wall-china%2F&docid=QhOGlhzkhAZdZM&w=860&h=580&itg=1&q=the%20great%20wall%20of%20china%20images&ved=2ahUKEwi0vpygiMSCAxUp3DgGHY52AyEQMygBegQIARBw',
      facts: <LocationFacts>[
        LocationFacts(
          title: 'Summary',
          text:
              "The Great Wall of China is a colossal fortification built to protect against invasions from the north. Stretching over 13,000 miles, it is one of the most iconic structures in the world. Constructed over centuries, primarily during the Ming Dynasty, it remains a symbol of China's historical strength and determination",
        ),
        LocationFacts(
          title: 'How To Get There',
          text:
              "To visit the Great Wall of China, you'll typically want to travel to one of the sections that are open to tourists. The most popular sections for visitors include Badaling, Mutianyu, and Jiankou",
        ),
      ],
    );
  }
}
