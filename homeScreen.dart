import 'dart:ui';

import 'package:app/thirdSection.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  DateTime datetime=DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        elevation: 0,
        backgroundColor:Colors.white,
        
        leading: Icon(Icons.arrow_back_ios_new,color: Colors.green,),
        title:Center(child: Text("Profile",style: TextStyle(color: Colors.green),),) ,
      
        actions:
         [
          Center(
            child: Text("EN",style: TextStyle(fontSize: 30,color: Colors.blue),) ,
          )
          
       
        ],
      ),
      body: Container(
        color: Colors.amber[50],
        

        child: Padding(padding: EdgeInsets.all(30),
        child:
        Column(
          
          children: 
          [
            //Expanded 1
            Expanded(
              child: Container(
              decoration:BoxDecoration(
                color: Colors.green[50],
                borderRadius: BorderRadius.all(Radius.circular(20)),
                 border: Border.all(color: Colors.black,width: 2)
              ),
              child: Column(
                children: 
                [
                  Padding(padding: EdgeInsets.only(top: 30),
                  child:
               Row(
                
                  children: 
                  [
                   Expanded(child: Container(child: Icon(Icons.calendar_month),),flex: 1,) ,
                  Expanded(child: Container(child: Row(children: [
                    Text("${datetime.hour}:${datetime.minute}:${datetime.second}  ${datetime.day}-${datetime.month}-${datetime.year}"),
                    Text(" : Local history")
                  ],)
                  
                  ),flex: 3,),
                  
                  ],
                 ),
                  ),
                 SizedBox(height: 40,),



                  Row(
                    children: 
                    [
                      Expanded(child: Icon(Icons.person,size: 60,color: Colors.blue,),flex: 1,),                       
                       Expanded(child: Container(
                        
                        child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Row(children: [Text("ibrahim alomr"),SizedBox(width:5,),Text("Levale 2",style: TextStyle(backgroundColor:Colors.red,color: Colors.white),)]),Row(children: [Text("Invitation Code : "),Text("${9887665544}")],)],)),flex: 2,),


                        Expanded(child: Container(
                      child:Padding(padding: EdgeInsets.only(right: 40),
                      
                          child: Column(children: [
                          Text("Balance"),SizedBox(height: 10,),
                          Row(children: [Text("${298.98}",),Icon(Icons.attach_money_rounded)],)
                          
                          ],),)),
                        ),
                    ],
                  ),
               
                 Expanded(child:Container(
                  child:Padding(padding: EdgeInsets.only(right: 30),
                  child:
                  
                   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: 
                    [
                      
                    //  Expanded(child:Container(width: 1,height: 1,color:Colors.red ,child:Row(children: [Icon(Icons.arrow_back),Text("سحب")],)),flex: 4, )
                    IconButton(onPressed:(){}, icon:Icon(Icons.arrow_circle_up_outlined,color: Colors.red,)),
                    Text("withdraw",style: TextStyle(color: Colors.red),),

                    IconButton(onPressed:(){}, icon:Icon(Icons.arrow_circle_down_outlined,color: Colors.green,)),
                    Text("Deposit",style: TextStyle(color: Colors.green),),

                    ],
                  ),
                 )),
                 ),


                ],
              ),
              ),
              
              
              
              flex: 4,),
            
            SizedBox(height: 20,),
            //Expanded 2
            Expanded(
              child: Container(
                decoration:BoxDecoration(
                    color: Colors.green[50],
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                   border: Border.all(color: Colors.black,width: 2)
                ) ,
                child:Padding(padding: EdgeInsets.all(20),
                child:
                 Row(
                  children: 
                  [
                    Expanded(child: Container(child:Column(children: [Text("Committee today"),SizedBox(height: 10,),Text("${098765432146789}",style: TextStyle(color: Colors.blue),)],),)),
                    Expanded(child: Container(child:Column(children: [Text("Review"),],),)),
                    Expanded(child: Container(child:Column(children: [Text("Account balance"),SizedBox(height: 10,),Text("${0000000000}",style: TextStyle(color: Colors.blue),)],),)),

                  ],
                ),
                ),
              ),
              flex: 2,),





            SizedBox(height: 30,),
            Text("Actions"),
             SizedBox(height: 30,),


             //Expanded 3
           Expanded(child:thirdExpandd() ),
            
            
          ],
        
        ),
      ),
    
      ),
    );
  }
}