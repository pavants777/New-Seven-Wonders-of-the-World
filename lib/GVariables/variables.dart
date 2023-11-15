import '../mocks/mocks_data.dart';
import '../models/location.dart';

final Location china = MockDataChina.FetchAny();
final Location jordan = MockDataJordan.FetchAny();
final Location brazil = MockDataBrazil.FetchAny();
final Location peru = MockDataPeru.FetchAny();
final Location mexico = MockDataMexico.FetchAny();
final Location italy = MockDataItaly.FetchAny();
final Location india = MockDataIndia.FetchAny();

List<Location> locations = [china, jordan, brazil, peru, mexico, italy, india];
