import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:multiplatform_solutions/main.config.dart';
import 'package:multiplatform_solutions/presentation/cubits/main_page_cubit.dart';
import 'package:multiplatform_solutions/presentation/pages/home_page.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => $initGetIt(getIt);

void main() {
  configureDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider<MainPageCubit>(
          create: (_) => getIt<MainPageCubit>(), child: const HomePage()),
    );
  }
}
