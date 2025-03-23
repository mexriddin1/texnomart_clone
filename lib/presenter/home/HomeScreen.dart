import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:texnomart/data/remute/response/item/hit_products_item.dart';
import 'package:texnomart/presenter/items/ItemsScreen.dart';

import '../items/items_bloc.dart';
import 'home_bloc.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(110),
            child: Container(
              decoration: BoxDecoration(
                  color: Color(0xfffbc100),
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20))),
              child: Column(
                children: [
                  SizedBox(height: 50),
                  SizedBox(
                      height: 25,
                      child: SvgPicture.network(
                          "https://texnomart.uz/_nuxt/img/texnomart-logo.3b2791c.svg")),
                  SizedBox(height: 15),
                  Container(
                      height: 45,
                      margin: EdgeInsets.only(left: 20, right: 20, bottom: 5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(12))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon:
                              Icon(Icons.search, color: Colors.black26),
                              hintText: "Qidiruv",
                              hintStyle: TextStyle(
                                  color: Colors.black26, fontSize: 20),
                              border: InputBorder.none),
                        ),
                      )),
                ],
              ),
            ),
          ),
          body: SizedBox(
            height: MediaQuery
                .of(context)
                .size
                .height,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 20),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 150,
                      autoPlay: true,
                      initialPage: 0,
                      autoPlayInterval: Duration(seconds: 4),
                      viewportFraction: 0.9,
                    ),
                    items: state.slider?.data?.data.map((i) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Padding(
                            padding:
                            const EdgeInsets.symmetric(horizontal: 4.0),
                            child: ClipRRect(
                              borderRadius:
                              BorderRadius.all(Radius.circular(12)),
                              child: AspectRatio(
                                aspectRatio: 16 / 5,
                                child: Container(
                                  width: double.infinity,
                                  color: Color(0xffF7F7F7),
                                  child: Image.network(
                                    i.imageWeb ?? "",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      );
                    }).toList(),
                  ),
                  title(title: 'Ommabop kategorylar', listener: () {}),
                  Row(children: [
                    Expanded(
                        child: SizedBox(
                          height: 200,
                          child: Container(
                            margin: EdgeInsets.only(left: 0, right: 0),
                            child: GridView.builder(
                              scrollDirection: Axis.horizontal,
                              shrinkWrap: true,
                              physics: ClampingScrollPhysics(),
                              gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 10,
                                mainAxisSpacing: 10,
                                childAspectRatio: 0.75,
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              itemCount: state.data?.data?.data.length ?? 0,
                              itemBuilder: (context, index) {
                                final data = state.data?.data?.data[index];
                                return Container(
                                  child: category(
                                      data?.title ?? "", () {},
                                      data?.image ?? ""),
                                );
                              },
                            ),
                          ),
                        ))
                  ]),
                  title(
                      title: 'Xit Savdo',
                      isAll: true,
                      listener: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    BlocProvider(
                                      create: (context) => ItemsBloc()..add(Get()),
                                      child: ItemsScreen(),
                                    )));
                      }),
                  SizedBox(
                    height: 340,
                    child: ListView.builder(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      scrollDirection: Axis.horizontal,
                      itemCount: state.item?.data?.data.length ?? 0,
                      itemBuilder: (context, index) {
                        final data = state.item?.data?.data[index];
                        return item(data!);
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

//title
Widget title(
    {required String title, bool isAll = false, required Function listener}) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 60),
        Text(
          title,
          style: TextStyle(
              color: Color(0xff313131),
              fontWeight: FontWeight.w600,
              fontSize: 21),
        ),
        Spacer(),
        isAll
            ? GestureDetector(
          onTap: () {
            listener.call();
          },
          child: Row(
            children: [
              Text("hammasi",
                  style:
                  TextStyle(color: Color(0xff313131), fontSize: 15)),
              SizedBox(width: 2),
              Icon(Icons.arrow_forward_ios,
                  color: Color(0xffBCBCBC), size: 15)
            ],
          ),
        )
            : SizedBox()
      ],
    ),
  );
}

//category
Widget category(String title, Function listener, String url) {
  return GestureDetector(
    onTap: () {
      listener.call();
    },
    child: Container(
      alignment: Alignment(-1, -1),
      height: 110,
      width: 130,
      decoration: BoxDecoration(
        color: Color(0xffF7F7F7),
        image: DecorationImage(image: NetworkImage(url), fit: BoxFit.fill),
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 10),
        child: Text(
          title,
          style: TextStyle(
              color: Colors.black87, fontSize: 14, fontWeight: FontWeight.w400),
        ),
      ),
    ),
  );
}

Widget item(HitProductsItemDataElement data,) =>
    Container(
      width: 210,
      height: 340,
      padding: const EdgeInsets.all(6.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 200,
            width: 210,
            child: Stack(
              alignment: Alignment(1, -1),
              children: [
                Container(
                  height: 200,
                  width: 210,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: Color(0xffF7F7F7)),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Image.network(data.image ?? ""),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              color: Colors.white, shape: BoxShape.circle),
                          child: Icon(
                            Icons.favorite_border,
                            size: 20,
                          )),
                      SizedBox(height: 4),
                      Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              color: Colors.white, shape: BoxShape.circle),
                          child: Icon(
                            Icons.access_alarms_sharp,
                            size: 20,
                          )),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            alignment: Alignment(-1, -1),
            height: 65,
            padding: EdgeInsets.only(top: 3),
            child: Text(data.name ?? "", style: TextStyle()),
          ),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 7, vertical: 3),
              decoration: BoxDecoration(
                  color: Color(0xffF7F7F7),
                  borderRadius: BorderRadius.all(Radius.circular(12))),
              child: Text(data.axiomMonthlyPrice ?? "", style: TextStyle())),
          Spacer(),
          Row(
            children: [
              Text('${data.salePrice.toString()} so\'m' ?? "",
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 17,
                      fontWeight: FontWeight.w700)),
              Spacer(),
              Container(
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      border: Border.all(width: 2, color: Colors.yellow)),
                  child: Icon(Icons.shopping_cart_outlined, size: 18))
            ],
          )
        ],
      ),
    );
