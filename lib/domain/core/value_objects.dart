import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:domin_driven_development_firebase/domain/auth/value_objects.dart';
import 'package:domin_driven_development_firebase/domain/core/errors.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  ///throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    //id = (right){}

    return value.fold((l) => throw UnexpectedValueError(l), id);
  }

  bool isValid() => value.isRight();

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject($value)';
}
