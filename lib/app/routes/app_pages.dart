import 'package:get/get.dart';

import 'package:nfc_reader/app/modules/home/bindings/home_binding.dart';
import 'package:nfc_reader/app/modules/home/views/home_view.dart';
import 'package:nfc_reader/app/modules/tagread/bindings/tagread_binding.dart';
import 'package:nfc_reader/app/modules/tagread/views/tagread_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.TAGREAD,
      page: () => TagreadView(),
      binding: TagreadBinding(),
    ),
  ];
}
