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
        padding: const EdgeInsets.all(10),
        height: 180,
        color: const Color(0xff83A1BB),
        child: Container(
          padding: const EdgeInsets.all(10),
          color: const Color(0xffD2DFE7),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 120,
                  height: 130,
                  child: Image.asset(
                    modelHotel.urlCapa,
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        modelHotel.name,
                        style: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                      Row(
                        children: [
                          Text(modelHotel.qtdStars.toString(),
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500)),
                          const SizedBox(width: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ...List.generate(
                                  5,
                                  (index) => Icon(Icons.star,
                                      color: index < modelHotel.qtdStars
                                          ? Colors.yellow
                                          : Colors.brown,
                                      size: 15)),
                            ],
                          ),
                          const SizedBox(width: 5),
                          Text('(${modelHotel.qtdComents.toString()})',
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500)),
                        ],
                      ),
                      Text('Hotel ${modelHotel.qtdStars.toString()} estrelas',
                          style: const TextStyle(
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
