import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:projectallfirebase/views/home_page.dart';



class ContactUs extends StatelessWidget {

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _displayName = TextEditingController();
  final TextEditingController _displayEmail = TextEditingController();
  final TextEditingController _displaymessage = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CONTACT US',style: TextStyle(color: Colors.white),),
        centerTitle: true,
        actions: [
          Icon(Icons.search_rounded,color: Colors.white,),
          SizedBox(width: 30,),
          Icon(Icons.shopping_cart,color: Colors.white,)
        ],
      ),
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
                  onTap:(){
                    Get.to(HomePage());

                  },
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

                  onTap:(){
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>UploadScreen()));

                  },


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

      body:ListView(
        children: [

          Form(
            key: _formKey,
            child:  Padding(
              padding: const EdgeInsets.only(top: 100,bottom: 100,left: 10,right: 10),
              child: Card(
                elevation: 40,
                child: Padding(
                  padding: const EdgeInsets.only(top: 100,bottom: 100),
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Column(

                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.location_on,color: Colors.blue,),
                              SizedBox(width: 15,),
                              Text('Rangpur Saidpur Road')
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.phone,color: Colors.blue,),
                              SizedBox(width: 15,),
                              Text('01796033771')
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.email,color: Colors.blue,),
                              SizedBox(width: 15,),
                              Text('mdshahinur385@gmail.com')
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextFormField(
                            controller: _displayName,
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.person),
                                hintText:'Enter Your Full Name'

                            ),
                            validator: (String value){
                              if(value.isEmpty){
                                return 'Please enter your full name';
                              }
                              return null;
                            },
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextFormField(
                            controller: _displayEmail,
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.email),
                                hintText:'Enter Your Email'

                            ),
                            validator: (String value){
                              if(value.isEmpty){
                                return 'Please enter your Email  ';
                              }
                              if(!RegExp('^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]').hasMatch(value)){
                                return 'Please enter a valid Email';
                              }
                              return null;
                            },
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextFormField(
                            controller: _displaymessage,
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.message),
                                hintText:'Enter Your Message'

                            ),
                            validator: (String value){
                              if(value.isEmpty){
                                return 'Please enter your message';
                              }
                              return null;
                            },
                          ),
                        ),

                        ElevatedButton(
                            onPressed:(){
                              if(_formKey.currentState.validate()){

                              }



                            },
                            child: Text('SEND ME')
                        )


                      ],
                    ),
                  ),
                ),
              ),
            ),



          ),


        ],
      ),
    );
  }
}