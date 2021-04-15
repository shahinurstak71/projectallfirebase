
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


import 'package:projectallfirebase/views/contact_us_page.dart';
import 'package:projectallfirebase/views/one_page.dart';
import 'package:projectallfirebase/views/two_page.dart';





class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(


            drawer: Drawer(
              child: ListView(
                children: [
                  Column(
                    children: [
                      Container(
                        //color: Colors.green,
                        child: Stack(

                          children: [
                            Image.network('https://tse3.mm.bing.net/th?id=OIP.UQ9cxeg3lXdhedrASWBtmAHaEo&pid=Api&P=0&w=314&h=197'),

                            Positioned(
                                top:60,
                                left: 120,
                                child: CircleAvatar(
                                  radius: 40,
                                  backgroundImage: AssetImage('images/shahinur.jpg'),
                                )
                            ),

                            Positioned(
                              top: 150,
                              left: 125,
                              child: Text('SHAHINUR',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                            ),

                            Positioned(
                              top: 170,
                              left: 110,
                              child: Text('BSC ENGINEER',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                            )


                          ],
                        ),
                      ),
                      ListTile(

                        leading: Icon(Icons.home),
                        title: Text('HOME'),
                        trailing: Icon(Icons.arrow_forward_ios),
                        //selectedTileColor: Colors.deepPurple,
                        //tileColor: Colors.deepPurple,
                        //selectedTileColor: Colors.red,


                      ),

                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),

                      ListTile(




                        leading: Icon(Icons.category),
                        title: Text('CATEGORIES'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),

                      ListTile(
                        leading: Icon(Icons.shopping_cart),
                        title: Text('SHOP'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),

                      ListTile(
                        leading: Icon(Icons.notifications),
                        title: Text('NOTIFICATIONS'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),

                      ListTile(
                        leading: Icon(Icons.favorite,color: Colors.black,),
                        title: Text('MY FAVORITES'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),

                      ListTile(
                        leading: Icon(Icons.alarm_outlined),
                        title: Text('RECENTLY VIEWED'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),

                      ListTile(
                        leading: Icon(Icons.person_pin),
                        title: Text('MY ACCOUNT'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),

                      ListTile(
                        leading: Icon(Icons.text_snippet),
                        title: Text('MY ORDERS'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),
                      ListTile(
                        leading: Icon(Icons.bookmarks_outlined),
                        title: Text('INTRO'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),

                      ListTile(
                        onTap: (){
                          Get.to(ContactUs());
                        },
                        leading: Icon(Icons.contacts),
                        title: Text('CONTACT US'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),
                      ListTile(
                        leading: Icon(Icons.accessibility_sharp),
                        title: Text('ABOUT'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),
                      ListTile(
                        leading: Icon(Icons.share),
                        title: Text('SHARE APP'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),
                      ListTile(
                        leading: Icon(Icons.star_rate_outlined),
                        title: Text('RATE APP'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),
                      ListTile(
                        leading: Icon(Icons.settings),
                        title: Text('SETTINGS'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),
                      ListTile(
                        leading: Icon(Icons.logout),
                        title: Text('LOGOUT'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Divider(
                        thickness: 2,
                        height: 0,
                        color: Colors.grey,
                      ),

                    ],
                  ),
                ],
              ),


            ),
            appBar:AppBar(
              elevation: 40,
              title: Text('MA SHOP'),
              centerTitle: true,
              actions: [
                Icon(Icons.search),
                SizedBox(width: 30,),
                Icon(Icons.shopping_cart)
              ],


            ),
            body: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                children: [
                   Column(
              children: [


              Container(
              height: 200,
                width:MediaQuery.of(context).size.width,
                child: Carousel(

                  indicatorBgPadding: 1.0,
                  dotBgColor: Colors.greenAccent,

                  images: [
                    Image.asset('images/th (2).jpg'),
                    Image.asset('images/th (3).jpg'),
                    Image.asset('images/th (4).jpg'),
                    Image.asset('images/th (5).jpg'),
                    Image.asset('images/th (6).jpg'),
                    Image.asset('images/th (7).jpg')
                  ],
                ),



              ),


              SizedBox(height: 15,),

              DefaultTabController(
                length: 2,
                child: Scaffold(
                  appBar: AppBar(
                    bottom: TabBar(tabs: [
                      Tab(icon: Icon(Icons.camera_alt),),
                      Tab(icon: Icon(Icons.home),)
                    ]),
                  ),

                  body:  SafeArea(
                    child: TabBarView(children: [

                        One(),
                        Two()
                      ]),
                  ),




                ),
              )



















              // // SizedBox(height: 200,
              // //
              // //   width: double.infinity,
              // //   child: Carousel(
              // //
              // //     indicatorBgPadding: 1.0,
              // //     dotBgColor: Colors.greenAccent,
              // //
              // //     images: [
              // //       Image.asset('images/th (2).jpg'),
              // //       Image.asset('images/th (3).jpg'),
              // //       Image.asset('images/th (4).jpg'),
              // //       Image.asset('images/th (5).jpg'),
              // //       Image.asset('images/th (6).jpg'),
              // //       Image.asset('images/th (7).jpg')
              // //     ],
              // //   ),
              // //
              // //
              // // ),
              //
              //
              //  Container(
              //    color: Colors.greenAccent,
              //     height: 70,
              //     width: MediaQuery.of(context).size.width,
              //
              //
              //                 child:  TabBar(
              //                   tabs: [
              //
              //                 Tab(
              //                   text: 'one',
              //                 ),
              //                     Tab(
              //                       text: 'two',
              //                     ),
              //                     Tab(
              //                       text: 'three',
              //                     ), Tab(
              //                       text: 'four',
              //                     ),
              //
              //                     Tab(
              //                       text: 'one page',
              //                     )
              //
              //
              //                   ],
              //                 ),
              //
              //
              //
              //
              //
              //
              //
              //   ),
              //
              //
              //
              //   TabBarView(
              //     children: [
              //       Center(
              //         child: Text('one'),
              //       ),
              //       Center(
              //         child: Text('two'),
              //       ),
              //       Center(
              //         child: Text('three'),
              //       ),
              //       Center(
              //         child: Text('four'),
              //       ),
              //       One()
              //
              //     ],
              //
              //   ),
              //
              // // TabBar(
              // //     tabs: [
              // //       Text('All',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              // //       Text('Bricks & Pieces',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              // //       Text('Iftar Package',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              // //     ]
              // // ),
              // // TabBarView(
              // //   children:[
              // //     AllTaBer(),
              // //   ]
              // // )

              ],
            ),
                ],
              ),
            ),







    );





  }
}