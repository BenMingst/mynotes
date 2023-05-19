//login exeptions
class UserNotFoundAuthExeption implements Exception {}

class WrongPasswordAuthExeption implements Exception {}

//register exeptions

class WeakPasswordAuthExeption implements Exception {}

class EmailAlreadyInUseAuthExeption implements Exception {}

class InvalidEmailAuthExeption implements Exception {}

//generic exeption
class GenericAuthExeption implements Exception {}

class UserNotLoggedInAuthExeption implements Exception {}
