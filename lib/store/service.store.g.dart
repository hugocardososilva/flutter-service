// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ServiceStore on _ServiceStore, Store {
  late final _$statusCodeAtom =
      Atom(name: '_ServiceStore.statusCode', context: context);

  @override
  int get statusCode {
    _$statusCodeAtom.reportRead();
    return super.statusCode;
  }

  @override
  set statusCode(int value) {
    _$statusCodeAtom.reportWrite(value, super.statusCode, () {
      super.statusCode = value;
    });
  }

  late final _$_ServiceStoreActionController =
      ActionController(name: '_ServiceStore', context: context);

  @override
  void reportable() {
    final _$actionInfo = _$_ServiceStoreActionController.startAction(
        name: '_ServiceStore.reportable');
    try {
      return super.reportable();
    } finally {
      _$_ServiceStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
statusCode: ${statusCode}
    ''';
  }
}
