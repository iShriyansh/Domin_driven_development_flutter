import 'package:dartz/dartz.dart';
import 'package:domin_driven_development_firebase/domain/auth/value_objects.dart';
import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  assert(input != null);
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return Right(input);
  } else {
    return Left(ValueFailure.invalidEmail(faildValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  assert(input != null);
  if (input.length > 5) {
    return Right(input);
  } else {
    return Left(ValueFailure.invalidEmail(faildValue: input));
  }
}
