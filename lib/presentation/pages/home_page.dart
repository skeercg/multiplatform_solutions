import 'package:flutter/material.dart';
import 'package:multiplatform_solutions/presentation/components/content_view.dart';
import 'package:multiplatform_solutions/presentation/components/search_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const ContentView(),
          SearchBox(),
        ],
      ),
    );
  }
}
