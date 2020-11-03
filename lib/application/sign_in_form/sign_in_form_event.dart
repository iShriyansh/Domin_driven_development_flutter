part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChnaged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordStr) =
      PasswordChnaged;
  const factory SignInFormEvent.registerWithEmailAndPassword() =
      RegisterWithEmailAndPassword;
  const factory SignInFormEvent.signInWithEmailAndPassword() =
      SignInWithEmailAndPassword;

  const factory SignInFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
}
