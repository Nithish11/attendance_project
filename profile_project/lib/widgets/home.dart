import 'package:flutter/material.dart';
import 'package:profile_project/widgets/views/card.dart';
import 'package:profile_project/widgets/views/search_bar.dart';

class home extends StatelessWidget {
  const home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 238, 234, 224),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            children: [
              //serach_bar
              search_bar(),
              SizedBox(
                height: 20,
              ),
              // Profile_details
              card_profile(),
              SizedBox(
                height: 20,
              ),
              Divider(
                color: Colors.red,
                thickness: 5,
              ),
              SizedBox(height: 10),
              Container(
                height: 550,
                width: double.infinity,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      newMethod(Icon(Icons.check_box),"User Details"),
                      newMethod(Icon(Icons.key),"Update Password"),
                      newMethod(Icon(Icons.calendar_month),"Calendar"),
                      newMethod(Icon(Icons.settings),"Settings"),
                      newMethod(Icon(Icons.person),"About Us"),
                      newMethod(Icon(Icons.star),"Rating"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Card newMethod(icon,title) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: ListTile(
          leading: icon,
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          title: Text(
            title,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
