abstract class BaseService {
  String get tag;
  String documentIdFromCurrentDate() => DateTime.now().toIso8601String();
}
