# restaurant_frontend

Black & Gold Dining — a Flutter mobile app that lets customers browse the menu, view item details, add items to the cart, and place orders.

Features
- Bottom navigation for Menu, Cart, and Orders
- Prominent product imagery with add-to-cart actions
- Modern Ocean Professional style: blue (#2563EB) and amber/gold (#F59E0B) accents, rounded corners, subtle gradients, clean layouts
- Cart with quantity controls and order summary
- Orders list with expandable details

Getting Started
- Flutter 3.29+ and Dart 3.7+ recommended
- Run:
  flutter pub get
  flutter run

Structure
- lib/
  - main.dart: App entry and provider wiring
  - src/app_theme.dart: Central theme
  - src/models/: Menu and Order models
  - src/providers/: Menu, Cart, Orders providers
  - src/screens/: Bottom nav shell and tabs (Menu, Cart, Orders); item details

Notes
- Menu items are mocked for now; integrate REST calls where MenuProvider.loadMenu() is invoked.
- Colors follow the Ocean Professional guide and gold accents for actions (buttons, badges).
