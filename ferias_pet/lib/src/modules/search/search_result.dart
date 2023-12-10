import 'package:ferias_pet/src/core/models/hotel.dart';
import 'package:flutter/material.dart';

class SearchResult extends StatefulWidget {
  const SearchResult({super.key, required this.modelHotel});

  final Hotel modelHotel;

  @override
  State<SearchResult> createState() => _SearchResultState();
}

class _SearchResultState extends State<SearchResult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.modelHotel.name,
                  style: const TextStyle(fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: double.maxFinite,
                    height: 610,
                    color: const Color(0xffD2DFE7),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: double.maxFinite,
                            height: 200,
                            child: Image.asset(
                              widget.modelHotel.urlCapa,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child:
                                Text('${widget.modelHotel.qtdStars} estrelas'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              ...List.generate(
                                  5,
                                  (index) => Icon(Icons.star,
                                      color: index < widget.modelHotel.qtdStars
                                          ? Colors.yellow
                                          : Colors.brown,
                                      size: 15)),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 10),
                            child: Text(
                              'Descrição:',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            overflow: TextOverflow.ellipsis,
                            widget.modelHotel.description,
                            maxLines: 4,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: Text('Localização:',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                          Text(
                            widget.modelHotel.localization,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: TextButton(
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(10)),
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 120,
                                  height: 50,
                                  color: const Color(0xff1D5FB6),
                                  child: Text(
                                    'R\$'
                                    ' ${widget.modelHotel.price.toString().replaceAll('.', ',')}',
                                    style: const TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () {},
                                  child: ClipRRect(
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(10)),
                                    child: Container(
                                      alignment: Alignment.center,
                                      width: 120,
                                      height: 50,
                                      color: const Color(0xff1D5FB6),
                                      child: const Text(
                                        'Favoritar',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () {},
                                  child: ClipRRect(
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(10)),
                                    child: Container(
                                      alignment: Alignment.center,
                                      width: 120,
                                      height: 50,
                                      color: const Color(0xff1D5FB6),
                                      child: const Text(
                                        'Agendar',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
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
