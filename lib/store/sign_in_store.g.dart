// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$SignInStore on _SignInStore, Store {
  final _$loginResponseModelAtom =
      Atom(name: '_SignInStore.loginResponseModel');

  @override
  LoginResponseModel get loginResponseModel {
    _$loginResponseModelAtom.reportRead();
    return super.loginResponseModel;
  }

  @override
  set loginResponseModel(LoginResponseModel value) {
    _$loginResponseModelAtom.reportWrite(value, super.loginResponseModel, () {
      super.loginResponseModel = value;
    });
  }

  final _$emailAtom = Atom(name: '_SignInStore.email');

  @override
  String get email {
    _$emailAtom.reportRead();
    return super.email;
  }

  @override
  set email(String value) {
    _$emailAtom.reportWrite(value, super.email, () {
      super.email = value;
    });
  }

  final _$passwordAtom = Atom(name: '_SignInStore.password');

  @override
  String get password {
    _$passwordAtom.reportRead();
    return super.password;
  }

  @override
  set password(String value) {
    _$passwordAtom.reportWrite(value, super.password, () {
      super.password = value;
    });
  }

  @override
  String toString() {
    return '''
loginResponseModel: ${loginResponseModel},
email: ${email},
password: ${password}
    ''';
  }
}
