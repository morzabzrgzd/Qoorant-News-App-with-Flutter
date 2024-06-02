import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qoorant/constants/app_routes.dart';
import 'package:qoorant/pages/onboarding/onboarding_page.dart';
import 'package:qoorant/pages/splash/splash_page.dart';
import 'package:qoorant/themes/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qoorant',
      theme: MyAppTheme.lighTheme,
      initialRoute: AppRoutes.SPLASH_ROUTE,
      getPages: [
        GetPage(
          name: AppRoutes.SPLASH_ROUTE,
          page: () => const SplashPage(),
        ),
        GetPage(
          name: AppRoutes.ONBORADING_ROUTE,
          page: () => const OnboardingPage(),
        ),
      ],
    );
  }
}
