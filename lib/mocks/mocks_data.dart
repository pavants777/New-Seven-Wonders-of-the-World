import '../models/location.dart';
import '../models/location_facts.dart';

class MockDataChina extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Great Wall of China (China)',
      url: 'assets/01.jpg',
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

class MockDataJordan extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Petra (Jordan)',
      url: 'assets/02.jpg',
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

class MockDataBrazil extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Christ the Redeemer (Brazil)',
      url: 'assets/03.jpg',
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

class MockDataPeru extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Machu Picchu (Peru)',
      url: 'assets/04.jpg',
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

class MockDataMexico extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Chichen Itza (Mexico)',
      url: 'assets/05.jpg',
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

class MockDataItaly extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Roman Colosseum (Italy)',
      url: 'assets/06.jpg',
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

class MockDataIndia extends Location {
  static Location FetchAny() {
    return Location(
      name: 'Taj Mahal (India)',
      url: 'assets/07.jpg',
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
