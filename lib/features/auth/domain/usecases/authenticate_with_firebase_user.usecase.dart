
abstract class IAuthenticateWithFirebaseUserUseCase {
  Future<dynamic> call(String login, String password);
}
