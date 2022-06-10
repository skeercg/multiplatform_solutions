import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

abstract class DataRepository {
  Future<dynamic> getData({required String url});
}

@Singleton(as: DataRepository)
class DataRepositoryImpl implements DataRepository {
  @override
  Future<dynamic> getData({required String url}) async {
    try {
      final response = await http.get(Uri.parse(url));

      return response.body;
    } on Exception {
      throw Exception();
    }
  }
}
