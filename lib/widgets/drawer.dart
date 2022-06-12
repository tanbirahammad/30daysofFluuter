import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    final imageUrl="https://scontent.fcgp17-1.fna.fbcdn.net/v/t1.6435-9/133134106_2575384705938551_5078475450589381662_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeEpA73mJid4AsXuFkmVN4tEaJKRlsBaif1okpGWwFqJ_QzgUjUT3VWC0PQpu9Ib5dXSak-7c7h60L4Xz9GwI0uS&_nc_ohc=LKSVQZP4juoAX-ddwfd&_nc_ht=scontent.fcgp17-1.fna&oh=00_AT_8R_rb3hkkUFJYXx8K1G3XLa3J6JduaPAbibH8pZRa2w&oe=62BE4A7A";
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