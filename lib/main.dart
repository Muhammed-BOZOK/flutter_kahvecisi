import 'package:flutter/material.dart';

void main() {
  //kendi olusturdugumuz widget
  runApp(BenimUyg());
}

//kullanıcıyla etkilesime girmeyen duran widgetler
class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 90.0,
                  //backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'Flutter kahvecisi',
                  style: TextStyle(
                      fontFamily: 'Satisfy',
                      fontSize: 55,
                      color: Colors.brown[900]),
                ),
                Text(
                  'BİR FİNCAN UZAĞINIZDA',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 50.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[900],
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20.0,),
                      Text(
                        'sipariskahvecisi.com',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 50.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[900],
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20.0,),
                      Text(
                        '0 124 242 9450',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
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









// //kullanıcıyla etkilesime girmeyen duran widgetler
// class BenimUyg extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.lime,
//         body: SafeArea(
//           child: Container(
//             //transform: Matrix4.rotationZ(-0.2),
//             width: 200,
//             height: 200,
//             alignment: Alignment.bottomRight,
//             //decrationkulanıır ise renkte bunun icinde verilmek zorunda.
//             decoration: BoxDecoration(
//               shape: BoxShape.rectangle,
//               borderRadius: BorderRadiusDirectional.circular(16),
//               color: Colors.white),
//
//             margin: EdgeInsets.only(left: 12, top: 25), // belirli yonlerden 
//             // diger kullanımları: .symatric(), .fromLTRB()
//             padding: EdgeInsets.all(26.0), //her yonden  
//             //color: Colors.white,  -- decratin icinde verildi
//             child: Transform(
//               transform: Matrix4.rotationZ(-0.2),
//               //donme noktasını merkeze alır
//               alignment: FractionalOffset.center,
//               child: Text('muhammed')
//             ),
//           ),
//         ),safeAre
//       ),scaffold
//     );materialapp
//   }
// }