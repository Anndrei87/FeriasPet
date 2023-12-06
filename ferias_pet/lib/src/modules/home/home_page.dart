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
                onPressed: () {},
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
                Text(provider.indexPage.toString()),
                const Text('Maria Antonia'),
                Container(
                  child: Row(
                    children: [
                      TextButton(
                        onPressed: () {
                          provider.setValue(1);
                        },
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
                )
              ],
            ),
          ),
        );
      }),
    );
  }
}
