import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:zomato/profile.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "Zomato",
//              textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.w400,
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Enter your phone number and we will send an ''OTP'' to continue",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Mobile no.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              Row(
                children: [
                  Container(
                    width: 85,
                    child: TextFormField(
                      maxLength: 4,
                      keyboardType: TextInputType.phone,
                      cursorColor: Colors.redAccent,
                      decoration: InputDecoration(
                        counterText: '',
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black38),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade300),
                        ),
                        hintStyle: TextStyle(
                          color: Color(0xfff001730),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 160,
                    child: TextFormField(
                      maxLength: 10,
                      keyboardType: TextInputType.phone,
                      cursorColor: Colors.redAccent,
                      decoration: InputDecoration(
                        counterText: '',
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black38),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade300),
                        ),
                        hintStyle: TextStyle(
                          color: Color(0xfff001730),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
//                color: Colors.redAccent,
                margin: EdgeInsets.only(
                  bottom: 15,
                  top: 25,
                ),
                child: SizedBox(
                  width: double.infinity,
                  child: FlatButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Profile()),
                      )
                    },
                    color: Colors.redAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                      side: BorderSide(width: 0.5, color: Colors.grey.shade400),
                    ),
                    child: Text(
                      "Send OTP",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    textColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.37,
                    child: Center(child: Divider()),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.1,
                    child: Center(
                        child: Text(
                      "OR",
                      style: TextStyle(color: Colors.black54),
                    )),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.375,
                    child: Center(child: Divider()),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: FlatButton(
                  onPressed: () => {},
                  color: Colors.white,
                  padding:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7.0),
                    side: BorderSide(width: 0.5, color: Colors.grey.shade400),
                  ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.facebook,
                        color: Colors.blueAccent,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                      ),
                      Text(
                        "Continue with Facebook",
                        style: TextStyle(color: Colors.black87, fontSize: 19.0),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: FlatButton(
                  onPressed: () => {},
                  color: Colors.white,
                  padding:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7.0),
                    side: BorderSide(width: 0.5, color: Colors.grey.shade400),
                  ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.google,
                        color: Colors.orange,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                      ),
                      Center(
                        child: Text(
                          "Continue with Google",
                          style:
                              TextStyle(color: Colors.black87, fontSize: 19.0),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: double.infinity,
                child: FlatButton(
                  onPressed: () => {},
                  color: Colors.white,
                  padding:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7.0),
                    side: BorderSide(width: 0.5, color: Colors.grey.shade400),
                  ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.deepOrange,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                      ),
                      Center(
                        child: Text(
                          "Continue with Email",
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(color: Colors.black87, fontSize: 19.0),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Center(
                    child: Text(
                  "By Continuing, you agree to our",
                  style: TextStyle(
                    color: Colors.black87,
                  ),
                )),
              ),
              Center(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Terms of Service",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        "Privacy Policy",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        "Content Policy",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
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
}
