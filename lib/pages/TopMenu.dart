import 'package:flutter/material.dart';
import 'package:uas20200121014/data/dataMenu.dart';
import 'package:uas20200121014/pages/detailMenu.dart';

class TopMenu extends StatelessWidget {
  const TopMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      clipBehavior: Clip.antiAlias,
      height: 225,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        // color: Colors.blue,
      ),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: topMenu.length,
        itemBuilder: (context, index) {
          final MenuModel dataItemMenu = topMenu[index];
          return InkWell(
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
              // Card
              width: 300,
              margin: const EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
              child: Column(
                // card
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          dataItemMenu.namaMenu,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          dataItemMenu.hargaMenu,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 24 / 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height / 5.2,
                    child: Image.network(
                      dataItemMenu.gambarMenu,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
