import 'package:flutter/material.dart';
import 'package:uas20200121014/data/dataMenu.dart';
import 'package:uas20200121014/pages/detailMenu.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // color: Colors.blue,
      height: MediaQuery.of(context).size.height / 1.9,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: dataMenu.length,
        itemBuilder: (context, index) {
          final MenuModel dataItemMenu = dataMenu[index];
          return GestureDetector(
            onTap: () {
              // print('Menu ${dataItemMenu.id} di klik');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailMenu(dataItemMenu: dataItemMenu),
                ),
              );
            },
            child: Container(
              margin: const EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
              child: Row(
                children: [
                  Container(
                    // margin: const EdgeInsets.only(right: 10),
                    width: 125,
                    height: 125,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      // color: Colors.blue,
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Image.network(
                      dataItemMenu.gambarMenu,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 10,
                      top: 14,
                      bottom: 14,
                    ),
                    height: 125,
                    width: 250,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          dataItemMenu.namaMenu,
                          style: const TextStyle(
                            // overflow: TextOverflow.ellipsis,
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          dataItemMenu.hargaMenu,
                          style: const TextStyle(
                            // overflow: TextOverflow.ellipsis,
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
