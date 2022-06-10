import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multiplatform_solutions/presentation/cubits/main_page_cubit.dart';
import 'package:multiplatform_solutions/presentation/cubits/main_page_state.dart';

class SearchBox extends StatelessWidget {
  SearchBox({Key? key}) : super(key: key);

  final _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainPageCubit, MainPageState>(
      builder: (context, state) => Container(
        padding: const EdgeInsets.all(15),
        color: const Color(0xffeeeeee),
        child: Row(
          children: [
            Expanded(
                child: TextField(
              controller: _controller,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: const BorderSide(color: Color(0xff1c1c1c)),
                  )),
            )),
            const SizedBox(width: 15),
            ElevatedButton(
              onPressed: () {
                context.read<MainPageCubit>().loadContent(_controller.text);
              },
              style: ElevatedButton.styleFrom(
                  fixedSize: const Size(70, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  )),
              child: const Text('Load'),
            ),
          ],
        ),
      ),
    );
  }
}
