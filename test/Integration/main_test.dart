import 'package:flutter_test/flutter_test.dart';
import '../../lib/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Test Passed', (tester) async {
    await tester.pumpWidget(MyApp());
  });
}
