import 'package:test/test.dart';
import '../../lib/mocks/mocks_data.dart';

void main() {
  test('Test 1 Passed ', () {
    final Mocklocation = MockDataChina.FetchAny();
    expect(Mocklocation, isNotNull);
    expect(Mocklocation.name, isNotEmpty);
  });
  test('Test 2 Passed ', () {
    final Mocklocation = MockDataJordan.FetchAny();
    expect(Mocklocation, isNotNull);
    expect(Mocklocation.name, isNotEmpty);
  });
  test('Test 3 Passed ', () {
    final Mocklocation = MockDataBrazil.FetchAny();
    expect(Mocklocation, isNotNull);
    expect(Mocklocation.name, isNotEmpty);
  });
  test('Test 4 Passed', () {
    final Mocklocation = MockDataPeru.FetchAny();
    expect(Mocklocation, isNotNull);
    expect(Mocklocation.name, isNotEmpty);
  });
  test('Test 5 Passed', () {
    final Mocklocation = MockDataMexico.FetchAny();
    expect(Mocklocation, isNotNull);
    expect(Mocklocation.name, isNotEmpty);
  });
  test('Test 6 Passed', () {
    final Mocklocation = MockDataItaly.FetchAny();
    expect(Mocklocation, isNotNull);
    expect(Mocklocation.name, isNotEmpty);
  });
  test('Test 7 Passed', () {
    final Mocklocation = MockDataIndia.FetchAny();
    expect(Mocklocation, isNotNull);
    expect(Mocklocation.name, isNotEmpty);
  });
}
