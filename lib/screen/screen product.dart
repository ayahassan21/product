import 'package:flutter/material.dart';

class productScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:Column(
            children: [Container(
              height: 450,
                width: 370,
                    margin:  EdgeInsets.only(top: 20),
                    padding:  EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.red.shade200,
                        borderRadius:  BorderRadius.only(
                          topLeft:Radius.circular(30),
                          topRight:Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight:Radius.circular(30),
                      ),
                    ),
                child: Stack(
                  children: [
                    Positioned(top: 20, left: 20,
                      child: Icon(Icons.arrow_back, color: Colors.white, size: 28),
                    ),
                    Positioned(top: 20, right: 20,
                      child: Icon(Icons.favorite, color: Colors.white, size: 28),
                    ),
                    Center(
                      child: SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.network("https://www.pngarts.com/files/12/Alarm-Clock-PNG-Image.png",
                              ),
                          ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 30),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [ Container(
               margin: EdgeInsets.symmetric(horizontal: 4), width: 20,height: 5,
               decoration: BoxDecoration(
               color: Colors.grey ,
               borderRadius: BorderRadius.circular(5),
                 ),
               ),
                 Container(
                 margin: EdgeInsets.symmetric(horizontal: 4), width: 20, height: 5,
                 decoration: BoxDecoration(
                 color: Colors.red, borderRadius: BorderRadius.circular(5),
                  ),
                 ),
                 Container(
                  margin: EdgeInsets.symmetric(horizontal: 4), width: 20, height: 5,
                  decoration: BoxDecoration(color: Colors.grey,
                  borderRadius: BorderRadius.circular(5),
                  ),
                   ),
                 ],
             ),
              SizedBox(height: 20),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:  [
                    Text(
                      "C2 Analog Clock",
                      style: TextStyle(
                          fontSize: 30, fontWeight: FontWeight.w900),
                    ),
                    Text(
                      "\$542",
                      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.pink),
                    ),
                  ],
                ),
              ),
               SizedBox(height: 20),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                     Icon(Icons.star, color: Colors.amber, size: 22),
                     Icon(Icons.star, color: Colors.amber, size: 22),
                     Icon(Icons.star, color: Colors.amber, size: 22),
                     Icon(Icons.star, color: Colors.amber, size: 22),
                     Icon(Icons.star, color: Colors.grey, size: 22),
                     SizedBox(width: 5),
                    Text("4.5 (10)", style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "A classic designed analog clock  ",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(height: 50),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Type", style: TextStyle(color:Colors.grey,fontWeight: FontWeight.bold, fontSize: 20)),
                         SizedBox(height: 9,width: 5,),
                        Container(
                          padding:
                           EdgeInsets.symmetric(horizontal: 18, vertical: 6),
                          decoration: BoxDecoration(
                            color: Colors.red.shade100,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child:  Text("Analog", style: TextStyle(color: Colors.pink,fontSize: 20,fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Material", style: TextStyle(color:Colors.grey,fontWeight: FontWeight.bold, fontSize: 20)),
                         SizedBox(height: 5),
                        Container(
                          padding:
                           EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                          decoration: BoxDecoration(
                            color: Colors.red.shade100,
                            borderRadius: BorderRadius.circular(20),
                          ), child:  Text("Plastic", style: TextStyle(color: Colors.pink,fontSize: 20,fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
               SizedBox(height: 30),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(
                  width: double.infinity,
                  height: 70,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                    onPressed: () {},
                    child:  Text("Add to cart", style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
        ),
    );
  }
}

