import 'package:go_green_app/services/base.service.dart';
import 'package:go_green_app/app_libs.dart';

class UserService extends BaseService {
  UserModel? _currentUser;
  UserModel? get currentUser => _currentUser;

  String get UID => _currentUser?.id ?? '';
  // bool get isLoggedIn => _authService.currentAccount != null;
  bool get isLoggedIn => false;

  @override
  String get tag => "User Service";
}
