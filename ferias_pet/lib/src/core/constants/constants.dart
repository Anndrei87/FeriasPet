import 'package:ferias_pet/src/core/models/hotel.dart';
import 'package:ferias_pet/src/core/models/profile.dart';

class ConstantsApp {
  static List<Hotel> listMock = [
    Hotel(
      name: 'Hotel Resort',
      urlCapa: 'assets/img1.png',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eget mollis dolor. Nullam efficitur ornare suscipit. Sed in nisi erat. Cras vitae pulvinar nisl, sit amet aliquet arcu.',
      price: 321.23,
      qtdStars: 4,
      qtdComents: '10 mil',
      localization: 'Itapua, Salvador-BA',
    ),
    Hotel(
      name: 'Hotel Costa Azul',
      urlCapa: 'assets/img2.png',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eget mollis dolor. Nullam efficitur ornare suscipit. Sed in nisi erat. Cras vitae pulvinar nisl, sit amet aliquet arcu. Praesent eget enim id urna tincidunt semper consectetur vitae nisi. Vivamus interdum porta aliquam. Fusce in orci porta, imperdiet purus pellentesque, ',
      price: 221.23,
      qtdStars: 3,
      qtdComents: '5 mil',
      localization: 'Costa Azul, Salvador-BA',
    ),
    Hotel(
      name: 'Hotel Palácio Real',
      urlCapa: 'assets/img3.png',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eget mollis dolor. Nullam efficitur ornare suscipit. Sed in nisi erat. Cras vitae pulvinar nisl, sit amet aliquet arcu. Praesent eget enim id urna tincidunt semper consectetur vitae nisi. Vivamus interdum porta aliquam. Fusce in orci porta, imperdiet purus pellentesque, finibus ligula. Donec placerat ligula sed convallis viverra. Aenean tristique malesuada diam vel pulvinar. Cras elementum erat tellus, sit amet posuere metus interdum a. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Etiam varius nisl eget tempus aliquam. Duis faucibus turpis egestas orci bibendum ultrices. Vestibulum semper porttitor nisi, nec euismod erat. Phasellus a porttitor diam. Suspendisse leo justo, aliquam et felis at, vehicula molestie elit.',
      price: 0,
      qtdStars: 4,
      qtdComents: '25 mil',
      localization: 'Generic, Generic',
    ),
    Hotel(
      name: 'Copacabana Palace',
      urlCapa: 'assets/img4.png',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eget mollis dolor. Nullam efficitur ornare suscipit. Sed in nisi erat. Cras vitae pulvinar nisl, sit amet aliquet arcu. Praesent eget enim id urna tincidunt semper consectetur vitae nisi. Vivamus interdum porta aliquam. Fusce in orci porta, imperdiet purus pellentesque, finibus ligula. Donec placerat ligula sed convallis viverra. Aenean tristique malesuada diam vel pulvinar. Cras elementum erat tellus, sit amet posuere metus interdum a. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Etiam varius nisl eget tempus aliquam. Duis faucibus turpis egestas orci bibendum ultrices. Vestibulum semper porttitor nisi, nec euismod erat. Phasellus a porttitor diam. Suspendisse leo justo, aliquam et felis at, vehicula molestie elit.',
      price: 0,
      qtdStars: 5,
      qtdComents: '35 mil',
      localization: 'Copacabana, Rio de Janeiro-RJ',
    )
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
