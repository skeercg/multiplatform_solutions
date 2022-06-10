import 'package:injectable/injectable.dart';
import 'package:multiplatform_solutions/data/repository/data_repository.dart';
import 'package:multiplatform_solutions/domain/service/data_service.dart';

@Singleton(as: DataService)
class DataServiceImpl implements DataService {
  DataServiceImpl(this.repository);

  final DataRepository repository;

  @override
  Future<dynamic> getData({required String url}) async {
    final result = await repository.getData(url: url);

    return result;
  }
}
