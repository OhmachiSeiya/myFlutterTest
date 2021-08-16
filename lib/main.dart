import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mytest/book_list/bool_list_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String myText = 'これはテストのテキストだ';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: BookListPage(),
    );
  }
}


