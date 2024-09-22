import 'package:get/get.dart';
import 'package:loumad_inc/app/config/app_routes.dart';
import 'package:loumad_inc/views/views_barrel.dart';

class AppPages {
  List<GetPage> getPages() => _listPages();

  GetPage notFoundPage() => _notFoundPage;

  static List<GetPage> _listPages() {
    final List<GetPage> pages = [];
    pages.add(_homePage);
    pages.add(_notFoundPage);
    pages.add(_aboutPage);
    // pages.add(_settingsPage);

    return pages;
  }

  static final GetPage _homePage = GetPage(
    name: AppRoutes.home,
    page: () => const HomeView(),
  );

  static final GetPage _notFoundPage = GetPage(
    name: AppRoutes.notFound,
    page: () => const NotFoundView(),
  );

  static final GetPage _aboutPage = GetPage(
    name: AppRoutes.about,
    page: () => const AboutView(),
  );

  // static final GetPage _settingsPage = GetPage(
  //   name: AppRoutes.settings,
  //   page: () => const NotFoundView(),
  // );
}
