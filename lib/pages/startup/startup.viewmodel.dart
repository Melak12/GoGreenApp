import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'package:go_green_app/app_libs.dart';

class StartupViewModel extends BaseViewModel {
  static const String TAG = "StartupViewModel";

  final _userService = locator<UserService>();
  final _navService = locator<NavigationService>();

  late BuildContext _context;

  StartupViewModel(BuildContext context) {
    _context = context;
  }

  Future<void> runStartupLogic() async {
    try {
      // todo: fake delay
      await Future.delayed(const Duration(seconds: 3));

      bool isLoggedIn = _userService.isLoggedIn;

      if (isLoggedIn) {
        // UserModel user =
        //     await _userService.syncUser(deviceToken: deviceToken ?? '');
        // if (!user.isProfileSet) {
        //   _navService.replaceWith(Routes.profileEditorView,
        //       arguments: const ProfileEditorViewArguments(isEdit: false));
        // } else {
        //   _navService.replaceWith(Routes.homeView);
        // }
        _navService.replaceWith(Routes.homeView);
      } else {
        // go to login page
        _navService.replaceWith(Routes.loginView);
      }
    } catch (err, st) {
      setError(err);
      // showErrorMessage(err.toString()); //todo
      AppLogger.error("Error in startup logic",
          tag: TAG, error: err, stackTrace: st);
    }
  }
}
