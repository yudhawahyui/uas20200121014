import 'package:flutter/material.dart';
import 'package:uas20200121014/pages/TopMenu.dart';

class DetailMenu extends StatelessWidget {
  DetailMenu({super.key, this.dataItemMenu});

  final dataItemMenu;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                'STURBUKS',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Text(
                'Detail Menu ',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(14),
          width: MediaQuery.of(context).size.width,
          // color: Colors.blue,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          dataItemMenu.namaMenu,
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          dataItemMenu.hargaMenu,
                          style: const TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    ElevatedButton.icon(
                      icon: const Icon(Icons.shopping_cart),
                      onPressed: () => showDialog<String>(
                        context: context,
                        builder: (BuildContext context) => Dialog.fullscreen(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.amberAccent,
                                ),
                                width: MediaQuery.of(context).size.width / 1.5,
                                padding: const EdgeInsets.all(14),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Icon(
                                          Icons.warning,
                                          color: Colors.red,
                                        ),
                                        Icon(
                                          Icons.warning,
                                          color: Colors.red,
                                        ),
                                        Icon(
                                          Icons.warning,
                                          color: Colors.red,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                        textAlign: TextAlign.center,
                                        'Mohon maaf untuk pelanggan setia'),
                                    const Text(
                                      'STURBUKS.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                        textAlign: TextAlign.center,
                                        'Silahkan ke kasir,Sementara menu belanja sedang ada perbaikan.'),
                                    const SizedBox(height: 10),
                                    const Icon(Icons.emoji_emotions_outlined)
                                  ],
                                ),
                              ),
                              const SizedBox(height: 15),
                              TextButton.icon(
                                onPressed: () => Navigator.pop(context),
                                label: const Text('Close'),
                                icon: const Icon(Icons.close),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.transparent),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      label: const Text(
                        'Pesan Sekarang',
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 300,
                width: MediaQuery.of(context).size.width,
                child:
                    Image.network(dataItemMenu.gambarMenu, fit: BoxFit.cover),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                textAlign: TextAlign.justify,
                dataItemMenu.deskripsiMenu.toString(),
                style: const TextStyle(
                  // overflow: TextOverflow.ellipsis,
                  fontSize: 14,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Top Menu',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const TopMenu()
            ],
          ),
        ),
      ),
    );
  }
}
