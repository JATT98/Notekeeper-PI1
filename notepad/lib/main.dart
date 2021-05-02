import 'package:flutter/material.dart';
import 'package:notepad/home.dart';
import 'package:notepad/screens/edit_screen.dart';
import 'package:notepad/screens/list_screen.dart';
import 'package:notepad/screens/view_screen.dart';
import 'package:provider/provider.dart';

import 'helper/note_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: NoteProvider(),
      child: MaterialApp(
        title: "NOTEPAD",
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => MyHomePage(),
          '/home': (context) => NoteListScreen(),
          NoteViewScreen.route: (context) => NoteViewScreen(),
          NoteEditScreen.route: (context) => NoteEditScreen(),
        },
      ),
    );
  }
}
