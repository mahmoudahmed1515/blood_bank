import 'package:flutter/material.dart';
import 'package:mahmoud/screans/search.dart';

class HomeItem extends StatelessWidget {
   HomeItem({required this.text, required this.onTap});
 String text;
 Function onTap;
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: GestureDetector(
        onTap: (){
          onTap();
        },
        child: Container(
          
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  (text),
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 35.0,
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                      
                    ),
                  ),
                  child: Text('More', style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),),
                ),
                
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
            decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Color(0xffe6eeff),
                    offset: Offset(0, 5),
                    blurRadius: 5,
                  ),
                ],
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.grey[200],
            )),
      ),
    );
  }
}
