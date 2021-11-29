import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                ),
                accountName: Text("M.Noor Akmal"),
                accountEmail: Text("noorakmal@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage("https://scontent.flhe23-1.fna.fbcdn.net/v/t39.30808-6/258767968_1671903163140892_7634504257962931945_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeEaoV_VaWmIC5t3mow05SNcALGfockUA5EAsZ-hyRQDkdlFrL2cH_faIkpgKtARHvBuwq2qVv2YVuyujpgnfFz4&_nc_ohc=6cUY0C0LSE0AX_QRmKx&_nc_ht=scontent.flhe23-1.fna&oh=366f8d40483f7182bc7312c3240e1337&oe=61A23A20"),
                ),
              )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home),
            title: Text(
                "Home",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
            ),
          ),
        ],
      ),
    );
  }
}
