import 'package:get/get.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/about_view.dart';
import '../modules/home/views/home_view.dart';
import '../modules/home/views/intro_view.dart';
import '../modules/home/views/rating_view.dart';
part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.INTRO;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ABOUT,
      page: () => AboutView(),
      // binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.INTRO,
      page: () => IntroView(),
      // binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.RATING,
      page: () => RatingView(),
      // binding: HomeBinding(),
    ),
  ];
}
