import 'package:flutter/material.dart';

void main() {
  runApp(AplikasiKu());
}

class AplikasiKu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'pts',
      home: Scaffold(
        appBar: AppBar(
          title : Text('Ensiklopedi Hadist'),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
            ListTile(
                title: Text('Baru Dibuka', style: TextStyle(fontSize: 20),),
                trailing: Text('More',style: TextStyle(color:Colors.blue),),
              ),
              
              Container(
                height: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.grey[350]]),
                    ),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 200.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.blue[800], Colors.blue[200]]),
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.green,
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "''Barang Siapa yang Berbuat Maksiat Maka...''", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.tealAccent[700], Colors.tealAccent[200]]),
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.green,
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "''Silahkan Upgrade Menuju Pro untuk Membuka''", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              ListTile(
                title: Text("Kutubu Attis'ah", style: TextStyle(fontSize: 20),),
                trailing: Text('More',style: TextStyle(color:Colors.blue),),
              ),
              
              Container(
                height: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.grey[400]])),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 200.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 15),
                        width: 160.0,
                        child: Column(
                          children: <Widget>[
                          Center(
                            child: Image.network('https://2.bp.blogspot.com/-niFs0LxaeKE/Ue3V-W_ij2I/AAAAAAAAA2E/211um4Hw7gE/s1600/Alrisalah.jpg',height:150),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 15),
                        width: 160.0,
                        child: Column(
                          children: <Widget>[
                          Center(
                            child: Image.network('https://s1.bukalapak.com/img/16010744911/large/Mulakhos_Kitab_Tauhid_Kitab_Asli_Cetakan_Saudi.jpg',height:150),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 15),
                        width: 160.0,
                        child: Column(
                          children: <Widget>[
                          Center(
                            child: Image.network('https://s1.bukalapak.com/img/16010744911/large/Mulakhos_Kitab_Tauhid_Kitab_Asli_Cetakan_Saudi.jpg',height:150),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 15),
                        width: 160.0,
                        child: Column(
                          children: <Widget>[
                          Center(
                            child: Image.network('https://ecs7.tokopedia.net/img/cache/700/product-1/2020/1/17/200403169/200403169_776be5be-3a0d-42e7-816b-2cef83ec9df5_640_640.jpg',height:150),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              ListTile(
                title: Text('Hadist Pilihan', style: TextStyle(fontSize: 20),),
                trailing: Text('More',style: TextStyle(color:Colors.blue),),
              ),
              
              Container(
                height: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.grey[350]]),
                    ),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 200.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.brown[800], Colors.brown[200]]),
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.green,
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "''Tidaklah seseorang Memaki...''", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent[700], Colors.purpleAccent[400]]),
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.green,
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "''Ketahuilah Wahai Bukit Sesungguhnya...''", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.deepPurple[700], Colors.deepPurple[200]]),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "''Haram Darah Seorang Muslim...''", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                    ],
                  ),
                ),
              ),


              ListTile(
                title: Text('Poster Hadist', style: TextStyle(fontSize: 20),),
                trailing: Text('More',style: TextStyle(color:Colors.blue),),
              ),
              
              Container(
                height: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.grey[350]]),
                    ),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 200.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://imaginesya.files.wordpress.com/2014/10/alfatih7.png"),
                            fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://imaginesya.files.wordpress.com/2014/10/alfatih6.png"),
                            fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.green,
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.grey[500], Colors.grey[200]]),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "''Beralih Ke Pro Untuk Membuka''", style: TextStyle(color:Colors.red) ,textAlign:TextAlign.center
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              ListTile(
                title: Text("Hadist Arba'ain",style: TextStyle(fontSize: 20),),
                trailing: Text('More',style: TextStyle(color:Colors.blue),),
              ),
              
              Container(
                height: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.grey[350]]),
                    ),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 200.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.red[900], Colors.red[200]]),
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.green,
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "''Segumpal Darah''", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.indigo[700], Colors.indigo]),
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.green,
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "Hadist Jibril", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.cyan[700], Colors.cyan[200]]),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "Memberi Barang Favorit", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              ListTile(
                title: Text("Hidup Sehat Ala Nabi Yang Terlupakan",style: TextStyle(fontSize: 20),),
                trailing: Text('More',style: TextStyle(color:Colors.blue),),
              ),
              
              Container(
                height: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.grey[350]]),
                    ),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 200.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.lime[900], Colors.lime[200]]),
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.green,
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "Hadist Jibril", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.pink[900], Colors.pink[200]]),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "Segumpal Darah", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.red[900], Colors.red[300]]),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "Memberi Barang favorit", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              ListTile(
                title: Text("Sunnah-sunnah Yang Terlupakan",style: TextStyle(fontSize: 20),),
                trailing: Text('More',style: TextStyle(color:Colors.blue),),
              ),
              
              Container(
                height: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.grey[350]]),
                    ),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 200.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.deepOrange[800], Colors.deepOrange]),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "''Tidaklah seseorang Memaki...''", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.yellow[900], Colors.yellow[200]]),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "Upgrade Meduju Pro untuk Melihat", style: TextStyle(color:Colors.red) ,textAlign:TextAlign.center
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.green[700], Colors.green[300]]),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "Upgrade Meduju Pro untuk Melihat", style: TextStyle(color:Colors.red) ,textAlign:TextAlign.center
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Text("Playlist Lain"),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.grey[350]]),
                    ),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 200.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 160.0,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple[800], Colors.purple[200]]),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(color: Colors.grey[400], spreadRadius: 3),
                            ],
                          ),
                        alignment: Alignment.center,
                        child: Text(
                          "Silahkan Upgrade Menuju Pro", style: TextStyle(color:Colors.white) ,textAlign:TextAlign.center
                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ],
          )        
        ),
        bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            title: Text('Business'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('School'),
          ),
        ],
        selectedItemColor: Colors.amber[800],
      ),
      ),
    );
  }
}
