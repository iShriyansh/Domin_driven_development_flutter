// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

// ignore: unused_element
  EmailChanged emailChnaged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  PasswordChnaged passwordChanged(String passwordStr) {
    return PasswordChnaged(
      passwordStr,
    );
  }

// ignore: unused_element
  RegisterWithEmailAndPassword registerWithEmailAndPassword() {
    return const RegisterWithEmailAndPassword();
  }

// ignore: unused_element
  SignInWithEmailAndPassword signInWithEmailAndPassword() {
    return const SignInWithEmailAndPassword();
  }

// ignore: unused_element
  SignInWithGooglePressed signInWithGooglePressed() {
    return const SignInWithGooglePressed();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChnaged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithEmailAndPassword(),
    @required Result signInWithGooglePressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChnaged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPassword(),
    Result signInWithEmailAndPassword(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChnaged(EmailChanged value),
    @required Result passwordChanged(PasswordChnaged value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChnaged(EmailChanged value),
    Result passwordChanged(PasswordChnaged value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.emailChnaged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.emailChnaged'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChnaged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithEmailAndPassword(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return emailChnaged(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChnaged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPassword(),
    Result signInWithEmailAndPassword(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChnaged != null) {
      return emailChnaged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChnaged(EmailChanged value),
    @required Result passwordChanged(PasswordChnaged value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return emailChnaged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChnaged(EmailChanged value),
    Result passwordChanged(PasswordChnaged value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChnaged != null) {
      return emailChnaged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

/// @nodoc
abstract class $PasswordChnagedCopyWith<$Res> {
  factory $PasswordChnagedCopyWith(
          PasswordChnaged value, $Res Function(PasswordChnaged) then) =
      _$PasswordChnagedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChnagedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChnagedCopyWith<$Res> {
  _$PasswordChnagedCopyWithImpl(
      PasswordChnaged _value, $Res Function(PasswordChnaged) _then)
      : super(_value, (v) => _then(v as PasswordChnaged));

  @override
  PasswordChnaged get _value => super._value as PasswordChnaged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(PasswordChnaged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$PasswordChnaged
    with DiagnosticableTreeMixin
    implements PasswordChnaged {
  const _$PasswordChnaged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChnaged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $PasswordChnagedCopyWith<PasswordChnaged> get copyWith =>
      _$PasswordChnagedCopyWithImpl<PasswordChnaged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChnaged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithEmailAndPassword(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChnaged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPassword(),
    Result signInWithEmailAndPassword(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChnaged(EmailChanged value),
    @required Result passwordChanged(PasswordChnaged value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChnaged(EmailChanged value),
    Result passwordChanged(PasswordChnaged value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChnaged implements SignInFormEvent {
  const factory PasswordChnaged(String passwordStr) = _$PasswordChnaged;

  String get passwordStr;
  $PasswordChnagedCopyWith<PasswordChnaged> get copyWith;
}

/// @nodoc
abstract class $RegisterWithEmailAndPasswordCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordCopyWith(
          RegisterWithEmailAndPassword value,
          $Res Function(RegisterWithEmailAndPassword) then) =
      _$RegisterWithEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordCopyWithImpl(
      RegisterWithEmailAndPassword _value,
      $Res Function(RegisterWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPassword));

  @override
  RegisterWithEmailAndPassword get _value =>
      super._value as RegisterWithEmailAndPassword;
}

/// @nodoc
class _$RegisterWithEmailAndPassword
    with DiagnosticableTreeMixin
    implements RegisterWithEmailAndPassword {
  const _$RegisterWithEmailAndPassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.registerWithEmailAndPassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.registerWithEmailAndPassword'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterWithEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChnaged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithEmailAndPassword(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChnaged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPassword(),
    Result signInWithEmailAndPassword(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChnaged(EmailChanged value),
    @required Result passwordChanged(PasswordChnaged value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChnaged(EmailChanged value),
    Result passwordChanged(PasswordChnaged value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPassword implements SignInFormEvent {
  const factory RegisterWithEmailAndPassword() = _$RegisterWithEmailAndPassword;
}

/// @nodoc
abstract class $SignInWithEmailAndPasswordCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordCopyWith(SignInWithEmailAndPassword value,
          $Res Function(SignInWithEmailAndPassword) then) =
      _$SignInWithEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithEmailAndPasswordCopyWith<$Res> {
  _$SignInWithEmailAndPasswordCopyWithImpl(SignInWithEmailAndPassword _value,
      $Res Function(SignInWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as SignInWithEmailAndPassword));

  @override
  SignInWithEmailAndPassword get _value =>
      super._value as SignInWithEmailAndPassword;
}

/// @nodoc
class _$SignInWithEmailAndPassword
    with DiagnosticableTreeMixin
    implements SignInWithEmailAndPassword {
  const _$SignInWithEmailAndPassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInWithEmailAndPassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.signInWithEmailAndPassword'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChnaged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithEmailAndPassword(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChnaged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPassword(),
    Result signInWithEmailAndPassword(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChnaged(EmailChanged value),
    @required Result passwordChanged(PasswordChnaged value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChnaged(EmailChanged value),
    Result passwordChanged(PasswordChnaged value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPassword implements SignInFormEvent {
  const factory SignInWithEmailAndPassword() = _$SignInWithEmailAndPassword;
}

/// @nodoc
abstract class $SignInWithGooglePressedCopyWith<$Res> {
  factory $SignInWithGooglePressedCopyWith(SignInWithGooglePressed value,
          $Res Function(SignInWithGooglePressed) then) =
      _$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithGooglePressedCopyWith<$Res> {
  _$SignInWithGooglePressedCopyWithImpl(SignInWithGooglePressed _value,
      $Res Function(SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as SignInWithGooglePressed));

  @override
  SignInWithGooglePressed get _value => super._value as SignInWithGooglePressed;
}

/// @nodoc
class _$SignInWithGooglePressed
    with DiagnosticableTreeMixin
    implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInWithGooglePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.signInWithGooglePressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChnaged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithEmailAndPassword(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChnaged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPassword(),
    Result signInWithEmailAndPassword(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChnaged(EmailChanged value),
    @required Result passwordChanged(PasswordChnaged value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChnaged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithEmailAndPassword != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChnaged(EmailChanged value),
    Result passwordChanged(PasswordChnaged value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

// ignore: unused_element
  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool isSubmitting,
      @required bool showErrorMessages,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      isSubmitting: isSubmitting,
      showErrorMessages: showErrorMessages,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get isSubmitting;
  bool get showErrorMessages;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SignInFormState
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.isSubmitting,
      @required this.showErrorMessages,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(isSubmitting != null),
        assert(showErrorMessages != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              bool isSubmitting,
          @required
              bool showErrorMessages,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
