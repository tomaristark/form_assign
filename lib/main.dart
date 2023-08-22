import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return  MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         backgroundColor: Colors.white70,
        body: Stack(
          children:[
            Container(
            width: double.infinity,
            height: 300,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.pink,Colors.purple],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter
              )
            ),
            child: Center(
              child: SizedBox(
                width: 150,
                height: 150,
                child: Image.asset("assets/drive.png"),
              ),
            ),
          ),
            Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  width: 350,
                  height: 550,
                  color: Colors.white,
                  child:  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 20),
                        child: Text("SIGN IN",style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                      Container(
                        width: 300,
                        height: 55,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black12
                          ),
                          borderRadius: BorderRadius.circular(30)
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8),
                              child: Container(
                                width: 45,
                                height:45,
                                decoration: const BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.pink,Colors.purple],
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                    ),
                                    shape: BoxShape.circle
                                ),
                                child: const Icon(Icons.person_outlined,color: Colors.white,size: 30,),
                              ),
                            ),
                            const Text("User Name",style: TextStyle(
                              fontSize: 16,
                              color: Colors.black38
                            ),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Container(
                          width: 300,
                          height: 55,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black12
                              ),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8),
                                child: Container(
                                  width: 45,
                                  height:45,
                                  decoration: const BoxDecoration(
                                      gradient: LinearGradient(colors: [Colors.pink,Colors.purple],
                                      begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                      ),
                                      shape: BoxShape.circle
                                  ),
                                  child: const Icon(Icons.lock_outline,color: Colors.white,size: 25,),
                                ),
                              ),
                              const Text("Password",style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black38
                              ),)
                            ],
                          ),
                        ),
                      ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Container(
                                  width:18,
                                  height: 18,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black38
                                    ),
                                    borderRadius: const BorderRadius.all(Radius.circular(5))
                                  ),
                                ),
                               const  Padding(
                                  padding:  EdgeInsets.only(left: 3),
                                  child:  Text("Remember Me",
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),),
                                )

                              ],
                            ),
                          ),
                         const Padding(
                           padding:EdgeInsets.only(right: 20),
                           child:   Text(
                             "Forgot Password",
                             style: TextStyle(
                                 fontWeight: FontWeight.w500,
                                 color: Colors.purple
                             ),
                           ),
                         )
                       ],
                     ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical:20),
                        child: Container(
                          width: 300,
                          height: 40,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(colors: [Colors.pink,Colors.purple]),
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child:const  Center(
                            child: Text(
                              "SIGN IN",style: TextStyle(
                              color: Colors.white,
                              fontSize: 15
                            ),
                            ),
                          ),
                        ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Still not Connected?",style: TextStyle(
                            color: Colors.black38
                          ),),
                          Text("Sign Up",style: TextStyle(
                            color: Colors.purple
                          ),)
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Padding(
                              padding:  EdgeInsets.only(right: 5),
                              child: SizedBox(
                                width: 40,
                                child: Divider(color: Colors.purple,thickness: 1,),
                              ),
                            ),
                            Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all(
                                  color: Colors.purple
                                )
                              ),
                              child: const Center(
                                child: Text("OR",style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.black38
                                ),),
                              ),
                            ),
                            const Padding(
                              padding:  EdgeInsets.only(left: 5),
                              child: SizedBox(
                                width: 40,
                                child: Divider(color: Colors.purple,thickness: 1,),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 40,
                              height: 40,
                              child: Image.network("https://seeklogo.com/images/F/facebook-icon-circle-logo-09F32F61FF-seeklogo.com.png"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 40,
                                height: 40,
                                child: Image.network("https://cdn4.iconfinder.com/data/icons/social-media-icons-the-circle-set/48/twitter_circle-512.png"),
                              ),
                            )
                          ],
                        ),
                      )
                    ],


                  ),
                ),
              ),
            )
          ]
        ),
       ),
     );
   }
 }
