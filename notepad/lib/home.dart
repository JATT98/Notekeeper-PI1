import 'package:flutter/material.dart';
import 'package:notepad/helper/note_provider.dart';
import 'package:notepad/screens/list_screen.dart';
import 'package:provider/provider.dart';
import 'package:notepad/screens/edit_screen.dart';
import 'package:notepad/screens/view_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: NoteProvider(),
      child: MaterialApp(
        title: "NOTEPAD",
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => NoteListScreen(),
          NoteViewScreen.route: (context) => NoteViewScreen(),
          NoteEditScreen.route: (context) => NoteEditScreen(),
        },
      ),
    );
  }
}
