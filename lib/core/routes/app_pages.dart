import 'package:get/get.dart';

import '../../view/favrecev/bindings/favrecev_binding.dart';
import '../../view/favrecev/views/favrecev_view.dart';
import '../../view/favsent/bindings/favsent_binding.dart';
import '../../view/favsent/views/favsent_view.dart';
import '../../view/home/bindings/home_binding.dart';
import '../../view/home/views/home_view.dart';
import '../../view/login/bindings/login_binding.dart';
import '../../view/login/views/login_view.dart';
import '../../view/profile/bindings/profile_binding.dart';
import '../../view/profile/views/profile_view.dart';
import '../../view/settings/bindings/settings_binding.dart';
import '../../view/settings/views/settings_view.dart';
import '../../view/signup/bindings/signup_binding.dart';
import '../../view/signup/views/signup_view.dart';
import '../../view/splash/bindings/splash_binding.dart';
import '../../view/splash/views/splash_view.dart';
import '../../view/swipe/bindings/swipe_binding.dart';
import '../../view/swipe/views/swipe_view.dart';
import '../../view/viewsent/bindings/viewsent_binding.dart';
import '../../view/viewsent/views/viewsent_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SIGNUP,
      page: () => const SignupView(),
      binding: SignupBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.SETTINGS,
      page: () => const SettingsView(),
      binding: SettingsBinding(),
    ),
    GetPage(
      name: _Paths.FAVSENT,
      page: () => const FavsentView(),
      binding: FavsentBinding(),
    ),
    GetPage(
      name: _Paths.FAVRECEV,
      page: () => const FavrecevView(),
      binding: FavrecevBinding(),
    ),
    GetPage(
      name: _Paths.SWIPE,
      page: () => const SwipeView(),
      binding: SwipeBinding(),
    ),
    GetPage(
      name: _Paths.VIEWSENT,
      page: () => const ViewsentView(),
      binding: ViewsentBinding(),
    ),
  ];
}
