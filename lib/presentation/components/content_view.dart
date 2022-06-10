import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multiplatform_solutions/presentation/cubits/main_page_cubit.dart';
import 'package:multiplatform_solutions/presentation/cubits/main_page_state.dart';

class ContentView extends StatelessWidget {
  const ContentView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Center(
          child: BlocBuilder<MainPageCubit, MainPageState>(
              builder: (context, state) {
            return state.map(
              loading: (_) => const CircularProgressIndicator(),
              loaded: (loaded) => Text(loaded.content.toString()),
            );
          }),
        ),
      ),
    );
  }
}
