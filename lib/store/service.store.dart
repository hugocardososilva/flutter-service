import 'package:mobx/mobx.dart';
import 'package:fluttertoast/fluttertoast.dart';

part 'service.store.g.dart';

class ServiceStore = _ServiceStore with _$ServiceStore;

abstract class _ServiceStore  with Store{
  @observable
  int statusCode = 500;

  @action
  void reportable() {
    Fluttertoast.showToast(
      msg: "Server Status ${statusCode}",
    );
  }

}