import 'package:flutter_test/flutter_test.dart';
import 'package:restaurant_frontend/main.dart';

void main() {
  testWidgets('App builds and shows bottom nav with Menu', (WidgetTester tester) async {
    await tester.pumpWidget(const RestaurantApp());
    await tester.pumpAndSettle();

    expect(find.text('Black & Gold Dining'), findsOneWidget);
    expect(find.text('Menu'), findsOneWidget);
    expect(find.text('Cart'), findsOneWidget);
    expect(find.text('Orders'), findsOneWidget);
  });
}
