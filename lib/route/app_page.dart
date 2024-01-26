import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:my_project/route/app_route.dart';
import 'package:my_project/view/dashboard/dashboard_screen.dart';

class AppPage{
  static var list = [
    GetPage(name: AppRoute.dashboard, page: () => const DashboardScreen())
  ];
}