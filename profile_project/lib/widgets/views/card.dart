import 'package:flutter/material.dart';

// ignore: camel_case_types
class card_profile extends StatelessWidget {
  const card_profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Nithish kumar K",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.verified_user_rounded,
                      color: Colors.green,
                    ),
                    Text(
                      "  211900223",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.bloodtype,
                      color: Colors.red,
                    ),
                    Text(
                      "  O+ve",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 35,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage("assets/black.png"),
                    radius: 40,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
