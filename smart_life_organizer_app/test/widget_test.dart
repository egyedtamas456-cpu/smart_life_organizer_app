import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:smart_life_organizer_app/src/app.dart';

void main() {
  testWidgets('App should render correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the app displays the home screen.
    expect(find.text('Home'), findsOneWidget);
  });
}