import 'package:ferias_pet/src/core/constants/constants.dart';
import 'package:ferias_pet/src/modules/profile/widgets/text_field_profile.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  TextEditingController inputName = TextEditingController();
  TextEditingController inputEmail = TextEditingController();
  TextEditingController inputNumber = TextEditingController();
  TextEditingController inputQtdAnimais = TextEditingController();
  TextEditingController inputRaca = TextEditingController();

  @override
  void initState() {
    inputName = TextEditingController(
      text: ConstantsApp.personMock.name,
    );
    inputEmail = TextEditingController(
      text: ConstantsApp.personMock.email,
    );
    inputNumber = TextEditingController(
      text: ConstantsApp.personMock.number,
    );
    inputQtdAnimais = TextEditingController(
      text: ConstantsApp.personMock.qtdAnimais.toString(),
    );
    inputRaca = TextEditingController(
      text: ConstantsApp.personMock.racas.join(', '),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.person_2_outlined),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: Image.asset(
                    fit: BoxFit.contain,
                    'assets/icon-profile.png',
                    width: 120,
                    height: 150,
                  ),
                ),
                TextProfileCustom(
                  readOnly: true,
                  inputName: inputName,
                  inputEmail: inputEmail,
                  inputNumber: inputNumber,
                  inputQtdAnimais: inputQtdAnimais,
                  inputRaca: inputRaca,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: SizedBox(
                    width: double.maxFinite,
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10)),
                            child: Container(
                              alignment: Alignment.center,
                              width: 74,
                              height: 40,
                              color: const Color(0xffF4981D),
                              child: const Text(
                                "Editar",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10)),
                            child: Container(
                              alignment: Alignment.center,
                              width: 74,
                              height: 40,
                              color: const Color(0xffF4981D),
                              child: const Text(
                                "Salvar",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
