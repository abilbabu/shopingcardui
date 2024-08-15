import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List items = [
      {
        'images': 'assets/images/shopf.webp',
        'itemsName': 'Roadster',
        'price': 'PKR:-5,299  #50%off'
      },
      {
        'images': 'assets/images/shopten.jpeg',
        'itemsName': 'bhyt-hit',
        'price': 'PKR:-6,099'
      },
      {
        'images': 'assets/images/shops.webp',
        'itemsName': 'HIGHLANDER',
        'price': 'PKR:-1,099  #35%off'
      },
      {
        'images': 'assets/images/shopfo.webp',
        'itemsName': 'Trumpet dress',
        'price': 'PKR:-21,099  #40%off'
      },
      {
        'images': 'assets/images/shopfi.webp',
        'itemsName': 'U.S. Polo Assn',
        'price': 'PKR:-2,199'
      },
      {
        'images': 'assets/images/shopsev.jpeg',
        'itemsName': 'Stormborn',
        'price': 'PKR:-699'
      },
      {
        'images': 'assets/images/shopsev.jpeg',
        'itemsName': 'Stormborn',
        'price': '699'
      },
      {
        'images': 'assets/images/shopei.jpeg',
        'itemsName': 'Womens Churidar top',
        'price': 'PKR:-1,200'
      },
      {
        'images': 'assets/images/shopni.jpeg',
        'itemsName': 'Womens Shirtdress',
        'price': 'PKR:-4,799'
      },
      {
        'images': 'assets/images/shopsi.jpeg',
        'itemsName': 'bokkShirt',
        'price': 'PKR:-1,799'
      },
      {
        'images': 'assetsimages/shopt.jpeg',
        'itemsName': 'bokkirt',
        'price': 'PKR:-6,799'
      },
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Discover",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            actions: [
              Stack(
                children: [
                  Icon(
                    Icons.notifications_none_outlined,
                    color: Colors.black,
                    size: 35,
                  ),
                  Positioned(
                      right: 0,
                      top: 3,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 10,
                        child: Text(
                          "1",
                          style: TextStyle(color: Colors.white, fontSize: 8),
                        ),
                      ))
                ],
              ),
              SizedBox(
                width: 15,
              )
            ],
          ),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFFDCD8D8),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black,
                            ),
                          ),
                          child: Row(children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.search),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Search Anything")
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(
                          Icons.filter_list,
                          size: 20,
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(12)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 80,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Text(
                              "All",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 15),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 80,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color(0xFFDCD8D8),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                              )),
                          child: Center(
                            child: Text(
                              "Men",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 80,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color(0xFFDCD8D8),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                              )),
                          child: Center(
                            child: Text(
                              "Women",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 80,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color(0xFFDCD8D8),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                              )),
                          child: Center(
                            child: Text(
                              "Kids",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 80,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color(0xFFDCD8D8),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                              )),
                          child: Center(
                            child: Text(
                              "T-Shirts",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 80,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color(0xFFDCD8D8),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                              )),
                          child: Center(
                            child: Text(
                              "Pants",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 80,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color(0xFFDCD8D8),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                              )),
                          child: Center(
                            child: Text(
                              "Shirts",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Expanded(
                    child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                          maxCrossAxisExtent: 180,
                          crossAxisSpacing: 15,
                          mainAxisSpacing: 15,
                          childAspectRatio: 0.6),
                      itemCount: items.length,
                      itemBuilder: (context, index) => Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                items[index]["images"]))),
                                  ),
                                  Positioned(
                                    top: 20,
                                    right: 20,
                                    child: Container(
                                      height: 45,
                                      width: 45,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(12)),
                                      child: Icon(Icons.favorite_outline),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Padding(padding: EdgeInsets.only(left: 8)),
                            Text(
                              items[index]['itemsName'],
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            Padding(padding: EdgeInsets.only(left: 8)),
                            Text(
                              items[index]['price'],
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
