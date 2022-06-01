import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    final imageUrl="https://scontent.fcgp17-1.fna.fbcdn.net/v/t39.30808-6/242436461_2807292769414409_626257442248468957_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeF868k7aPOTAYv6Q0DxXFVrCCkQ2Hec7Y0IKRDYd5ztjV4cIqhbGeAF7tOjjd3XHwAMjM0XcYQJSeLcuU-YTXrg&_nc_ohc=4uggx2qJmG8AX_hssKj&_nc_ht=scontent.fcgp17-1.fna&oh=00_AT-5AHfDSoG7ZG2yFYAC69K7rGImwonmR2T5OXC4y8fCnQ&oe=62972E79";
    return Drawer(
      child: Container(
        color: Colors.green,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child:UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,

                accountName: Text("Jahid Hasan"), 
                accountEmail: Text("jht017933@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
                ),
                
                
            
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.white,),
              title: Text("Home", textScaleFactor: 1.2, style: TextStyle(color: Colors.white),),
            ),
           
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled, color: Colors.white,),
              title: Text("Profile", textScaleFactor: 1.2, style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.white,),
              title: Text("Email-me", textScaleFactor: 1.2, style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }
}