import 'dart:developer';

import 'package:get/get.dart';
import 'package:qoorant/constants/app_routes.dart';

class SplashController extends GetxController {
  void handleSplash() {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        Get.offNamed(AppRoutes.ONBORADING_ROUTE);
        log('go to onborading page');
      },
    );
  }

  @override
  void onInit() {
    super.onInit();
    handleSplash();
  }
}
