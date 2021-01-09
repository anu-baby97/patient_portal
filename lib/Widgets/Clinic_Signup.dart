import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ClinicSignup extends StatefulWidget {
  @override
  _ClinicSignupState createState() => _ClinicSignupState();
}

class _ClinicSignupState extends State<ClinicSignup> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade700,
          title: Text('Clinic Signup Page'),
        ),
        body: SingleChildScrollView(
          child: Container(
//          width: double.infinity,
////      height: ScreenUtil.getInstance().setHeight(500),
//          padding: EdgeInsets.only(left: 1),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/image_02.png'),
                  fit: BoxFit.fitWidth),
              color: Colors.white,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 80, 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Clinic/Hospital Name",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 15.0)),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 80, 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Username",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 15.0)),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 80, 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Password",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 15.0)),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 80, 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Re-enter Password",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 15.0)),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 80, 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Contact Number",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 15.0)),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 80, 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Address",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 15.0)),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 80, 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Username",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 15.0)),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 80, 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Password",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 15.0)),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 80, 10),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Re-enter Password",
                        hintStyle:
                            TextStyle(color: Colors.grey, fontSize: 15.0),
                        //contentPadding: EdgeInsets.all(10)
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: ScreenUtil.getInstance().setHeight(80),
                ),
                InkWell(
                  child: Container(
                    width: ScreenUtil.getInstance().setWidth(900),
                    height: ScreenUtil.getInstance().setHeight(100),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFF17ead9), Color(0xFF6078ea)]),
                        borderRadius: BorderRadius.circular(6.0),
                        boxShadow: [
                          BoxShadow(
                              color: Color(0xFF6078ea).withOpacity(.3),
                              offset: Offset(0.0, 8.0),
                              blurRadius: 8.0)
                        ]),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          /*setState(() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        ));
                          });*/
                        },
                        child: Center(
                          child: Text(
                            "CONTINUE",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Poppins-Bold",
                                fontSize: 15,
                                letterSpacing: 0.4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
