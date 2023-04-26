import 'package:get/get.dart';
import 'package:rts/ui/home/home.dart';
import 'package:rts/utils/binding.dart';

class AppRotutes {
  static const home = '/';
  static const signin = '/signin';
  static const signup = '/signup';

  static final pages = [
    GetPage(
      name: AppRotutes.home,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
  ];
}