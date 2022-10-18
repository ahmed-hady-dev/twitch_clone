import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:meta/meta.dart';

import '../hive_helper/hive_helper.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(ThemeChangeState());
  static ThemeCubit get(context) => BlocProvider.of(context);
//===============================================================
  bool isDark = false;
  void changeTheme({bool? themeModeFromCache}) async {
    if (themeModeFromCache != null) {
      isDark = themeModeFromCache;
    } else {
      isDark = !isDark;
      await HiveHelper.cacheTheme(value: isDark);
      emit(ThemeChangeState());
    }
  }
//===============================================================
}
