import 'package:ferias_pet/src/core/models/hotel.dart';
import 'package:flutter/material.dart';

class CardResult extends StatelessWidget {
  const CardResult({
    super.key,
    required this.modelHotel,
  });

  final Hotel modelHotel;

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        padding: const EdgeInsets.all(20),
        height: 160,
        color: const Color(0xff83A1BB),
        child: Center(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 120,
                  height: 130,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        modelHotel.name,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                      Row(
                        children: [
                          Text('4',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500)),
                          SizedBox(width: 5),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 15,
                          ),
                          Icon(Icons.star, color: Colors.yellow, size: 15),
                          Icon(Icons.star, color: Colors.yellow, size: 15),
                          Icon(Icons.star, color: Colors.yellow, size: 15),
                          Icon(Icons.star, color: Colors.white, size: 15),
                          SizedBox(width: 5),
                          Text('(10 mil)',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500)),
                        ],
                      ),
                      Text('Hotel 4 estrelas',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500)),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
          bottom: 10,
          right: 10,
          child: Container(
            child: Image.asset(
              color: Colors.black,
              'assets/icon-bone.png',
            ),
          ))
    ]);
  }
}
