import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

import '../pages/startup/startup_view.dart';

@StackedApp(
  routes: [
    // Views
    CupertinoRoute(page: StartupView),
  ],
  dependencies: [
    //core services
    // LazySingleton<AuthService>(
    //     classType: FirebaseAuthService, asType: AuthService),
    // LazySingleton<StorageService>(
    //     classType: FirebaseStorageService, asType: StorageService),
    // LazySingleton(classType: FirestoreService),
    // LazySingleton(classType: LocationService),
    // LazySingleton(classType: PushNotificationService),

    // Domain Services
    // LazySingleton(classType: UserService),

    // Stacked Services
    LazySingleton(classType: NavigationService),
  ],
)
class SuperSupApp {}
