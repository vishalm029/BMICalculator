import 'package:flutter/material.dart';  
  
void main() {  
  runApp(const MaterialApp( home: MyApp(),));  
}  class MyApp extends StatefulWidget {
  const MyApp({super.key});
  
  @override  
   // ignore: library_private_types_in_public_api
   _State createState() => _State();  
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        primarySwatch:Colors.green,
         ),
         home:const MyApp()     
    );
  }

   }
   class _State extends State<MyApp> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
        appBar: AppBar(  
          title: const Text('BodyMassIndex Calculator'),  
        ),  
        body: Padding(  
            padding: const EdgeInsets.all(15),  
            child: Column(  
              children: <Widget>[  
                const Padding(  
                  padding: EdgeInsets.all(15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Weight',  
                      hintText: 'Enter Your Wieght in Kg',  
                    ),  
                  ),  
                ),  
                const Padding(  
                  padding: EdgeInsets.all(15),  
                  child: TextField(  
                    obscureText: true,  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Height',  
                      hintText: 'Enter Your Height in Feet',  
                    ),  
                  ),  
                ),  
                ElevatedButton(  
                  style : ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(const Color.fromRGBO(33, 243, 114, 1))
                  ) , 
                   
                  child: const Text('Calculate'),  
                  onPressed: (){},  
                ) 
                 
              ],  
            )  
        )  
    );  
  }
  
  // ignore: non_constant_identifier_names
  RGB(int i, int j, int k, int l) {}  
}  