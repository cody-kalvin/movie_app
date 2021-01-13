import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:movie_app/data/model/movie.dart';
import 'package:movie_app/ui/movie_detail_page.dart';
import 'package:movie_app/ui/movie_home_page.dart';

Future<void> main() async {
  await DotEnv().load('.env');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MovieHomePage(),
      onGenerateRoute: (settings) {
        return MaterialPageRoute(
          builder: (context) {
            return _buildRoute(
              routeName: settings.name,
              arguments: settings.arguments,
            );
          },
          maintainState: true,
          fullscreenDialog: false,
        );
      },
    );
  }

  Widget _buildRoute({@required String routeName, Object arguments}) {
    if (routeName == MovieHomePage.name) {
      return MovieHomePage();
    } else if (routeName == MovieDetailPage.name &&
        arguments != null &&
        arguments is Movie) {
      return MovieDetailPage(
        movie: arguments,
      );
    } else {
      return MovieHomePage();
    }
  }
}
