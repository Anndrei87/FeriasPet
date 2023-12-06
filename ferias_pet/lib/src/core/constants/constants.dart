import 'package:ferias_pet/src/core/models/profile.dart';

class ConstantsApp {
  static const String textHome =
      'Aqui você encontra algumas dicas e considerações importantes para escolher o melhor lugar para você e seu fiel companheiro';
  static const String urlImageHome = 'assets/img-home.png';
  static ProfileApplication personMock = ProfileApplication(
    'Maria Antonia Ribeiro',
    'MariantoniaRibeiro@lll.com',
    '71 9 9800-0000',
    4,
    ['cachorro', 'gato', 'papagaio'],
  );
  static int indexPage = 0;
}
