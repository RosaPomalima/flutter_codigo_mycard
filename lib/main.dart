import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100.0,
              backgroundColor: Colors.white60,
              backgroundImage: AssetImage("assets/images/person.jpg"),
              /* backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),*/
            ),
            Text(
              "Sofia Salazar Monteblanco",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w700,
                  fontFamily: "Oswaldo"),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 15.0,
                //ESPACIO ENTRE LAS LETRAS
                letterSpacing: 3.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14.0,
                vertical: 8.0,
              ),
              elevation: 20.0,
              child: ListTile(
                //Izquieda
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text("+51 987876456"),
                subtitle: Text("Teléfono"),
                //Derecha
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14.0,
                vertical: 8.0,
              ),
              elevation: 20.0,
              child: ListTile(
                //Izquieda
                leading: Icon(
                  Icons.email,
                  color: Colors.indigo,
                ),
                //Centro
                title: Text("sofia@gmail.com"),
                subtitle: Text("Correo electronico"),
                //Derecha
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
