import 'package:flutter/material.dart';
import 'package:servicemandu_partner_new/router/app_router.dart';
import 'package:servicemandu_partner_new/theme/palette.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: AutoRouterDelegate(appRouter),
      routeInformationParser: appRouter.defaultRouteParser(),
      debugShowCheckedModeBanner: false,
      title: 'Liquorland',
      theme: ThemeData(
        scaffoldBackgroundColor: Palette.primaryBgColorfbfbfb,
      ),
    );
  }
}
