import 'package:flutter_test/flutter_test.dart';
import 'package:restaurant_frontend/main.dart';

void main() {
  testWidgets('App builds, plays splash, and shows bottom nav with Menu', (WidgetTester tester) async {
    await tester.pumpWidget(const RestaurantApp());

    // Initial pump shows splash, advance time to finish splash transition.
    await tester.pump(const Duration(milliseconds: 1600));
    await tester.pumpAndSettle();

    expect(find.text('Black & Gold Dining'), findsOneWidget);
    expect(find.text('Menu'), findsOneWidget);
    expect(find.text('Cart'), findsOneWidget);
    expect(find.text('Orders'), findsOneWidget);
  });
}
