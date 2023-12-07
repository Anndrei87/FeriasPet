import 'package:ferias_pet/src/core/models/hotel.dart';
import 'package:ferias_pet/src/core/models/profile.dart';

class ConstantsApp {
  static List<Hotel> listMock = [
    Hotel(
        name: 'Hotel Resort',
        urlCapa: 'urlCapa',
        description: 'description',
        price: 0,
        qtdStars: 4),
    Hotel(
        name: 'Hotel Costa Azul',
        urlCapa: 'urlCapa',
        description: 'description',
        price: 0,
        qtdStars: 4)
  ];
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
  static String textSlide =
      'Tenha à mão as informações de contato do local e quaisquer informações de emergercia relacionadas ao cuidado de animais de estimação, caso surja uma situação inesperada';
}
