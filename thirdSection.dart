import 'package:flutter/material.dart';

class thirdExpandd extends StatefulWidget {
  const thirdExpandd({Key? key}) : super(key: key);

  @override
  State<thirdExpandd> createState() => _thirdExpanddState();
}

class _thirdExpanddState extends State<thirdExpandd> {
  var colorr1=Colors.green[50];
  @override
  Widget build(BuildContext context) {
    return Container(

       
  
          child:  Expanded(child: Container(
            decoration:BoxDecoration(
               border: Border.all(color: Colors.black,width: 2),
              
               color:colorr1,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
              child:Padding(padding: EdgeInsets.all(15),
              child:
              
               Row(
                children: 
                [
                  Column(
                    children: 
                    [
                  Expanded(child: Container(height: 60,width: 160,
                  decoration: BoxDecoration(
                    color:colorr1,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                     border: Border.all(color: Colors.black,width: 2)
                  ),
                  child:Padding(padding: EdgeInsets.all(10),
                  child: Column(children: [Icon(Icons.account_balance_wallet_outlined,size: 30,),Center(child:Text("My Wallet",style: TextStyle(fontSize: 15,),) ,) ],),),),
                   flex: 2,),



                  SizedBox(height: 15,),
                  Expanded(child: Container(height: 60,width: 160,
                  decoration: BoxDecoration(
                    color:colorr1,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                     border: Border.all(color: Colors.black,width: 2)
                  ),
                  child:Padding(padding: EdgeInsets.all(10),
                  child: Column(children: [Icon(Icons.details_outlined,size: 30,),Center(child:Text("details",style: TextStyle(fontSize: 15,),) ,) ],),),),
                   flex: 2,),

                    ],
                  ),


                  SizedBox(width: 70,),
                 Column(
                 // mainAxisAlignment: MainAxisAlignment.end,
                  children: 
                  [
                  Expanded(child: Container(height: 60,width: 160, 
                  decoration: BoxDecoration(
                    color:colorr1,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                     border: Border.all(color: Colors.black,width: 2)
                  ),
                  child:Padding(padding: EdgeInsets.all(10),
                  child: Column(children: [Icon(Icons.settings,size: 30,color: Colors.blue,),Center(child:Text("settings",style: TextStyle(fontSize: 15,),) ,) ],),),),
                  flex: 2,),
                

                SizedBox(height: 15,),

                  Expanded(child: Container(height: 60,width: 160, 
                  decoration: BoxDecoration(
                     color:colorr1,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                     border: Border.all(color: Colors.black,width: 2)
                  ),
                  child:Padding(padding: EdgeInsets.all(10),
                  child: Column(children: [Icon(Icons.person_add,size: 30,color: Colors.amber,),Center(child:Text("Person",style: TextStyle(fontSize: 15,color:Colors.green),) ,) ],),),),
                 flex: 2,),
                  ],
                 )

                
                 
                ],
              ),
              
              
              
              
              
              
              
              ),),flex: 4,),
      
    );

  }
}


