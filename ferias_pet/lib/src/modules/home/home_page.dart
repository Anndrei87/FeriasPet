import 'package:ferias_pet/src/core/constants/constants.dart';
import 'package:ferias_pet/src/providers/app_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Consumer<AppProvider>(builder: (_, provider, __) {
        return Scaffold(
          appBar: AppBar(
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.person_2_outlined),
                onPressed: () {
                  context.read<AppProvider>().setValue(1);
                },
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    fit: BoxFit.contain,
                    'assets/icon-profile.png',
                    width: 75,
                    height: 75,
                  ),
                ),
                const Text('Maria Antonia'),
                Container(
                  padding: const EdgeInsets.only(top: 40),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          context.read<AppProvider>().setValue(2);
                        },
                        child: ClipRRect(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          child: Container(
                            alignment: Alignment.center,
                            width: 100,
                            height: 100,
                            color: const Color(0xffF4981D),
                            child: const Text(
                              "Buscar",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          provider.setValue(1);
                        },
                        child: ClipRRect(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          child: Container(
                            alignment: Alignment.center,
                            width: 100,
                            height: 100,
                            color: const Color(0xffF4981D),
                            child: const Text(
                              "Perfil",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          provider.setValue(3);
                        },
                        child: ClipRRect(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          child: Container(
                            alignment: Alignment.center,
                            width: 100,
                            height: 100,
                            color: const Color(0xffF4981D),
                            child: const Text(
                              "Suporte",
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
                const Padding(
                  padding:
                      EdgeInsets.only(left: 15, right: 10, top: 60, bottom: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Dicas e informações',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    child: Container(
                      color: const Color(0xff1D5FB6),
                      width: double.maxFinite,
                      height: 230,
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'Informações de Contato Emergencial',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Image.asset(
                                    'assets/img-veterinarian.png',
                                    width: 120,
                                    height: 150,
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Expanded(
                                  child: Text(
                                    ConstantsApp.textSlide,
                                    textAlign: TextAlign.start,
                                    style: const TextStyle(
                                      fontSize: 13,
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ...List.generate(
                        7,
                        (index) => Padding(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                  width: 8,
                                  height: 8,
                                  color:
                                      index != 3 ? Colors.black : Colors.white,
                                ),
                              ),
                            )),
                  ],
                )
              ],
            ),
          ),
        );
      }),
    );
  }
}
