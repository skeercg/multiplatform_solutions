import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:multiplatform_solutions/domain/service/data_service.dart';
import 'package:multiplatform_solutions/presentation/cubits/main_page_state.dart';

@injectable
class MainPageCubit extends Cubit<MainPageState> {
  MainPageCubit({required this.service})
      : super(const MainPageLoaded(content: ''));

  DataService service;

  Future<void> loadContent(String url) async {
    emit(const MainPageLoading());
    final result = await service.getData(url: url);
    emit(MainPageLoaded(content: result));
  }
}
