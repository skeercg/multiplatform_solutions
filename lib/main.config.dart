// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'data/repository/data_repository.dart' as _i3;
import 'data/service_impl/data_service_impl.dart' as _i5;
import 'domain/service/data_service.dart' as _i4;
import 'presentation/cubits/main_page_cubit.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.DataRepository>(_i3.DataRepositoryImpl());
  gh.singleton<_i4.DataService>(_i5.DataServiceImpl(get<_i3.DataRepository>()));
  gh.factory<_i6.MainPageCubit>(
      () => _i6.MainPageCubit(service: get<_i4.DataService>()));
  return get;
}
