import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.fromLTRB(0.0, 300.0, 0.0, 0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(150.0, 0.0, 57.0, 0.0),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "SHREYA",
                    style: GoogleFonts.heebo(
                        color: Colors.white,
                        fontStyle: FontStyle.normal,
                        fontSize: 180,
                        fontWeight: FontWeight.w100),
                    //overflow: TextOverflow.clip,
                  ),
                  SizedBox(
                    width: 850.0,
                    child: Divider(
                      color: Colors.white,
                      indent: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(39.0, 10.0, 560.0, 10.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 245.0,
                    child: Divider(
                      color: Colors.white,
                      thickness: 0.0,
                      endIndent: 20.0,
                    ),
                  ),
                  Text(
                    "MURARKA",
                    style: GoogleFonts.heebo(
                        color: Colors.white,
                        fontStyle: FontStyle.normal,
                        fontSize: 180,
                        fontWeight: FontWeight.w100),
// overflow: TextOverflow.clip,
                  ),
                ],
              ),
            ),
            
            Padding(
              padding: EdgeInsets.fromLTRB(234.0, 0.0, 781.0, 0.0),
              child: Text(
                "{flutter_developer}",
                style: GoogleFonts.lato(color: Colors.red, fontStyle: FontStyle.normal, fontSize: 45, fontWeight: FontWeight.w400,),
              ),
            ),
            
            
          ],
        ),
      ),
    );
  }
}

// Divider(
// color: Colors.white,
// thickness: 0.0,
// indent: 30,
// endIndent: 57,
// ),
