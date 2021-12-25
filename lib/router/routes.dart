import 'package:auto_route/annotations.dart';
import 'package:servicemandu_partner_new/features/homepage/view/homepage.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  MaterialRoute(page: Homepage, initial: true),
])
class $AppRouter {}
