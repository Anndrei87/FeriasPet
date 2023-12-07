import 'package:ferias_pet/src/core/constants/constants.dart';
import 'package:flutter/material.dart';

class SuportResult extends StatelessWidget {
  const SuportResult({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.person_2_outlined),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
                        height: 50,
                        color: const Color(0xff1D5FB6),
                        child: const Text(
                          'Suporte PET',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    Image.asset('assets/img-dog-suport.png')
                  ],
                ),
                SizedBox(height: 20),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 360,
                    height: 550,
                    color: const Color(0xff83A1BB),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Lorem lorem lorem lorem lorem lorem lorem',
                              style: TextStyle(
                                  color: Color(0xff1D5FB6),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 20),
                            Text(
                              ConstantsApp.suportDescription,
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
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
