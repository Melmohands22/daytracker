import 'package:daytracker/core/routes/on_generate_route.dart';
import 'package:daytracker/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DayTracker());
}

class DayTracker extends StatelessWidget {
  const DayTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: onGenerateRoute,
      initialRoute: SplashView.routeName,
    );
  }
}
