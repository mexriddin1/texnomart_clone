import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/remute/response/FilterItem/filter_item.dart';
import 'items_bloc.dart';
//
class ItemsScreen extends StatelessWidget {
  const ItemsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ItemsBloc, ItemsState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              leading:
                  IconButton(onPressed: () {
                    Navigator.pop(context);
                  }, icon: Icon(Icons.arrow_back)),
              title: Text("Xit savdo"),
              backgroundColor: Color(0xfffbc100),
            ),
            body: Column(
              children: [
                SizedBox(height: 7),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 30),
                      Row(
                        children: [
                          Icon(Icons.filter_alt_outlined,
                              color: Color(0xff525252)),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Filter",
                            style: TextStyle(
                              color: Color(0xff525252),
                              fontSize: 18,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 30),
                      Row(
                        children: [
                          Icon(Icons.dashboard_outlined,
                              color: Color(0xff525252)),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Avval Ommaboblar",
                            style: TextStyle(
                              color: Color(0xff525252),
                              fontSize: 18,
                            ),
                          )
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.apps_outlined)
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 30),
                      Row(
                        children: [
                          Icon(Icons.filter_alt_outlined,
                              color: Color(0xff525252)),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Filter",
                            style: TextStyle(
                              color: Color(0xff525252),
                              fontSize: 18,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 30),
                      Row(
                        children: [
                          Icon(Icons.dashboard_outlined,
                              color: Color(0xff525252)),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Avval Ommaboblar",
                            style: TextStyle(
                              color: Color(0xff525252),
                              fontSize: 18,
                            ),
                          )
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.apps_outlined)
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Expanded(
                    child: GridView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 0.52,
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  itemCount: state.item?.data?.interestingProducts?.length ?? 0,
                  itemBuilder: (context, index) {
                    var data = state.item?.data?.interestingProducts?[index];
                    return item(data!);
                  },
                ))
              ],
            ));
      },
    );
  }
}

Widget item(
  InterestingProducts data,
) =>
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
