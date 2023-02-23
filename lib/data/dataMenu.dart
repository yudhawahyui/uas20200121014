class MenuModel {
  int id;
  String gambarMenu;
  String namaMenu;
  String hargaMenu;
  String deskripsiMenu;

  MenuModel({
    required this.id,
    required this.gambarMenu,
    required this.namaMenu,
    required this.hargaMenu,
    required this.deskripsiMenu,
  });
}

var dataMenu = [
  MenuModel(
    id: 1,
    gambarMenu:
        'https://images.unsplash.com/photo-1594261956806-3ad03785c9b4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y2FwcHVjaW5vfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Cappucino",
    hargaMenu: "Rp. 20.000",
    deskripsiMenu:
        'Kopi cappucino adalah salah satu jenis minuman kopi yang populer. Ini terdiri dari espresso yang dicampur dengan susu yang diseduh dengan uap. Kopi cappucino biasanya disajikan dengan taburan kakao atau bubuk karamel di atasnya. Kopi cappucino memiliki rasa yang lebih kaya dan lebih kuat daripada kopi biasa. Ini juga lebih kaya dalam tekstur dan rasa. Kopi cappucino biasanya disajikan panas, tetapi juga dapat disajikan dingin.',
  ),
  MenuModel(
    id: 2,
    gambarMenu:
        'https://images.unsplash.com/photo-1639667052949-48e4896ef415?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fFJlZCUyMHZlbHZldCUyMGRyaW5rfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Red Velvet",
    hargaMenu: "Rp. 18.000",
    deskripsiMenu:
        'Minuman Red Velvet adalah minuman rasa cokelat yang beraroma manis, bercita rasa cokelat yang harum dan dibuat dengan es krim vanila. Rasanya manis dan lezat, dan merupakan campuran dari aneka es krim, cokelat, dan cokelat susu. Minuman ini populer karena memiliki warna unik yang menarik dan tekstur yang lembut. Minuman Red Velvet juga bisa ditambah dengan krim, topping seperti oreo, atau bahan-bahan lain untuk memperkaya rasa.',
  ),
  MenuModel(
    id: 3,
    gambarMenu:
        'https://images.unsplash.com/photo-1522427088495-81d38b91befb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8TGVtb24lMjBJY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Lemon Ice Tea",
    hargaMenu: "Rp. 15.000",
    deskripsiMenu:
        'Lemon Ice tea adalah varian teh yang dibuat dengan perasaan jeruk nipis, kemudian disajikan dengan irisan lemon. Minuman ini memiliki rasa yang manis bercampur dengan asam lemon. Es lemon tea sangat cocok dinikmati pada saat cuaca sedang panas.',
  ),
  MenuModel(
    id: 4,
    gambarMenu:
        'https://images.unsplash.com/photo-1598679253583-75a8b3d1912b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fERyaW5rc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Orange Juice Ice",
    hargaMenu: "Rp. 20.000",
    deskripsiMenu:
        'Orange Juice Ice, adalah minuman sarapan yang populer dan merupakan sumber vitamin C dan asam folat yang baik dalam nutrisi manusia. Orange Juice Ice juga mengandung flavonoid yang dipercaya memiliki efek kesehatan yang bermanfaat.',
  ),
  MenuModel(
    id: 5,
    gambarMenu:
        'https://images.unsplash.com/photo-1653122025451-ec76a73f8a08?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8VmFuaWxsYSUyME1pbGt8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Vanilla Milk",
    hargaMenu: "Rp. 25.000",
    deskripsiMenu:
        'Vanilla milk adalah jenis susu yang mengandung perasa vanila. Bisa dibuat dari susu sapi, susu almond, susu kedelai, atau bahan dasar lainnya. Beberapa merek terkenal vanilla milk termasuk Nesquick dan Horizon Organic. Biji vanila mentah berwarna kuning saat tumbuh, dan melewati proses perebusan, pengeringan, dan penjemuran untuk menghasilkan kristal putih yang disebut vanillin. Inilah yang menyebabkan rasa dan aroma khas vanila.',
  ),
];

var topMenu = [
  MenuModel(
    id: 1,
    gambarMenu:
        'https://images.unsplash.com/photo-1658043186384-7add63d278fd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8U3VzdSUyMGd1bGElMjBhcmVufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Kopi Susu",
    hargaMenu: "Rp. 20.000",
    deskripsiMenu:
        'Kopi susu adalah sajian minuman kopi yang dicampur susu, umumnya dibuat dengan metode tertentu mulai dari kopi dipadukan susu secara tradisional hingga kopi dicampur susu yang dibuat oleh barista di kedai kopi.',
  ),
  MenuModel(
    id: 2,
    gambarMenu:
        'https://images.unsplash.com/photo-1551030173-122aabc4489c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YW1lcmljYW5vfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Americano",
    hargaMenu: "Rp. 18.000",
    deskripsiMenu:
        'Kopi Americano adalah espresso yang ditambahkan air panas. Soal rasa, tentunya Americano lebih ringan dibandingkan espresso. Menurut cerita, kopi Americano ini hadir berkat para tentara Amerika yang datang ke Italia.',
  ),
  MenuModel(
    id: 3,
    gambarMenu:
        'https://images.unsplash.com/photo-1601390395693-364c0e22031a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8aWNlJTIwdGVhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Ice Tea",
    hargaMenu: "Rp. 15.000",
    deskripsiMenu:
        'Ice Tea adalah minuman teh yang disajikan dingin dengan es batu. Biasanya, Ice Tea seringkali ditambahkan rasa seperti melati, dan buah-buahan seperti lemon, ceri, dan stroberi, atau susu. Ice Tea adalah minuman yang sering diminum saat siang hari karena suhu udara yang panas.',
  ),
  MenuModel(
    id: 4,
    gambarMenu:
        'https://images.unsplash.com/photo-1521302080334-4bebac2763a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmxhY2slMjBDb2ZmZWV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Black Coffee",
    hargaMenu: "Rp. 20.000",
    deskripsiMenu:
        'Black coffee adalah salah satu minuman kopi yang biasanya dibuat dengan menggunakan mesin yang bisa menghasilkan kopi dengan rasa yang pekat, pahit.',
  ),
  MenuModel(
    id: 5,
    gambarMenu:
        'https://images.unsplash.com/photo-1582570653002-8d512b39147a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8VGFyb3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
    namaMenu: "Taro Boba",
    hargaMenu: "Rp. 20.000",
    deskripsiMenu:
        ' Taro boba atau taro bubble tea adalah minuman yang berasal dari Taiwan pada 1980-an, kemudian populer di Asia. Minuman ini berupa campuran susu dengan buah taro atau bubuk taro, tak lupa tambah boba.',
  ),
];
