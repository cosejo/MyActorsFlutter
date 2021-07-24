import 'package:my_actors/src/view.dart';

class MyActorsMainView extends AppState {
  MyActorsMainView()
      : super(
    debugShowCheckedModeBanner: false,
    switchUI: Prefs.getBool('switchUI'),
    inHome: () => HomePage(title: 'My Actors'),
  );
}