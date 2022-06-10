import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_page_state.freezed.dart';

@Freezed()
class MainPageState with _$MainPageState {
  const factory MainPageState.loading() = MainPageLoading;

  const factory MainPageState.loaded({
    required String content,
  }) = MainPageLoaded;
}
