import 'package:flutter_login_mobx_mono_user/user_model.dart';

class AuthenticationSigninOutput {
  const AuthenticationSigninOutput({
    required this.user,
  });

  final UserModel user;

  factory AuthenticationSigninOutput.empty() {
    return AuthenticationSigninOutput(
      user: UserModel.empty(),
    );
  }
}
