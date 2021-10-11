import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => LoginRoute(),
        '/signup': (context) => SignUpRoute(),
        '/signupcommon': (context) => SignUpCommonRoute(),
      },
    ),
  );
}

class LoginRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("Consultinct."),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          child: Align(
            //alignment: Alignment(0, 1),
            //alignment: Alignment(0.0, -0.3),
            //height: 120.0,
            //width: 120.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    //Navigator.pop(context);
                  },
                  child: Text('Sign In with Google',
                      style: TextStyle(fontSize: 18)),
                  style: ElevatedButton.styleFrom(
                    //primary: Colors.purple,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  ),
                ),
                Text(' '),
                ElevatedButton(
                  onPressed: () {
                    //Navigator.pop(context);
                  },
                  child: Text('Sign In with LinkedIn',
                      style: TextStyle(fontSize: 18)),
                  style: ElevatedButton.styleFrom(
                    //primary: Colors.purple,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  ),
                ),
                Text(' '),
                Text(' '),
                Text('OR',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic)),
                Text(' '),
                SizedBox(
                    width: 380.0,
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      autofocus: false,
                      //initialValue: 'sathyabaman@gmail.com',
                      style: new TextStyle(
                          fontWeight: FontWeight.normal, color: Colors.black),
                      decoration: InputDecoration(
                        isDense: true,
                        hintText: 'Email',
                        contentPadding: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                        border: UnderlineInputBorder(
                            //borderRadius: BorderRadius.circular(32.0)
                            ),
                      ),
                    )),
                Text(' '),
                SizedBox(
                  width: 380.0,
                  child: TextFormField(
                    obscureText: true,
                    keyboardType: TextInputType.visiblePassword,
                    autofocus: false,
                    //initialValue: 'sathyabaman@gmail.com',
                    style: new TextStyle(
                        fontWeight: FontWeight.normal, color: Colors.black),
                    decoration: InputDecoration(
                      isDense: true,
                      hintText: 'Password',
                      contentPadding: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                      border: UnderlineInputBorder(
                          //borderRadius: BorderRadius.circular(32.0)
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: TextButton(
                    onPressed: () {
                      //Navigator.pop(context);
                    },
                    child: Text('   Forgot Password ?',
                        style: TextStyle(fontSize: 12)),
                  ),
                ),
                Text(' '),
                Text(' '),
                ElevatedButton(
                  onPressed: () {
                    //Navigator.pop(context);
                  },
                  child: Text('Continue', style: TextStyle(fontSize: 22)),
                  style: ElevatedButton.styleFrom(
                    //primary: Colors.purple,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  ),
                ),
                Text(' '),
                Text(' '),
                Text(' '),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/signup');
                  },
                  child: Text('New User ? Sign Up',
                      style: TextStyle(fontSize: 18)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SignUpRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Consultinct.'),
        //backgroundColor: Colors.redAccent,
      ),
      body: Center(
          child: Column(
        children: <Widget>[
          Text(' '),
          Text(' '),
          Text(' '),
          Text(' '),
          Text(' '),
          Text(' '),
          Text(' '),
          Text(' '),
          Text(' '),
          ElevatedButton(
            child: Text('I need a Consultant', style: TextStyle(fontSize: 18)),
            onPressed: () {
              Navigator.pushNamed(context, '/signupcommon');
            },
            style: ElevatedButton.styleFrom(
              //primary: Colors.purple,
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
            ),
          ),
          Text(' '),
          Text(' '),
          ElevatedButton(
            child: Text('I am a Consultant', style: TextStyle(fontSize: 18)),
            onPressed: () {
              Navigator.pushNamed(context, '/signupcommon');
            },
            style: ElevatedButton.styleFrom(
              //primary: Colors.purple,
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
            ),
          )
        ],
      )),
    );
  }
}

class SignUpCommonRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("Consultinct."),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          child: Align(
            //alignment: Alignment(0, 1),
            //alignment: Alignment(0.0, -0.3),
            //height: 120.0,
            //width: 120.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    //Navigator.pop(context);
                  },
                  child: Text('Sign Up with Google',
                      style: TextStyle(fontSize: 18)),
                  style: ElevatedButton.styleFrom(
                    //primary: Colors.purple,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  ),
                ),
                Text(' '),
                ElevatedButton(
                  onPressed: () {
                    //Navigator.pop(context);
                  },
                  child: Text('Sign Up with LinkedIn',
                      style: TextStyle(fontSize: 18)),
                  style: ElevatedButton.styleFrom(
                    //primary: Colors.purple,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  ),
                ),
                Text(' '),
                Text(' '),
                Text('OR',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic)),
                Text(' '),
                SizedBox(
                    width: 380.0,
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      autofocus: false,
                      //initialValue: 'sathyabaman@gmail.com',
                      style: new TextStyle(
                          fontWeight: FontWeight.normal, color: Colors.black),
                      decoration: InputDecoration(
                        isDense: true,
                        hintText: 'Full Name',
                        contentPadding: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                        border: UnderlineInputBorder(
                          //borderRadius: BorderRadius.circular(32.0)
                        ),
                      ),
                    )),
                Text(' '),
                SizedBox(
                  width: 380.0,
                  child: TextFormField(
                    //obscureText: true,
                    keyboardType: TextInputType.emailAddress,
                    autofocus: false,
                    //initialValue: 'sathyabaman@gmail.com',
                    style: new TextStyle(
                        fontWeight: FontWeight.normal, color: Colors.black),
                    decoration: InputDecoration(
                      isDense: true,
                      hintText: 'Email',
                      contentPadding: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                      border: UnderlineInputBorder(
                        //borderRadius: BorderRadius.circular(32.0)
                      ),
                    ),
                  ),
                ),
                Text(' '),
                Text(' '),
                Text(' '),
                SizedBox(
                  width: 380.0,
                  child: TextFormField(
                    obscureText: true,
                    keyboardType: TextInputType.visiblePassword,
                    autofocus: false,
                    //initialValue: 'sathyabaman@gmail.com',
                    style: new TextStyle(
                        fontWeight: FontWeight.normal, color: Colors.black),
                    decoration: InputDecoration(
                      isDense: true,
                      hintText: 'Set Password',
                      contentPadding: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                      border: UnderlineInputBorder(
                        //borderRadius: BorderRadius.circular(32.0)
                      ),
                    ),
                  ),
                ),
                Text(' '),
                Text(' '),
                Text(' '),
                Text(' '),
                Text(' '),
                ElevatedButton(
                  onPressed: () {
                    //Navigator.pop(context);
                  },
                  child: Text('Continue', style: TextStyle(fontSize: 22)),
                  style: ElevatedButton.styleFrom(
                    //primary: Colors.purple,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  ),
                ),
                Text(' '),
                Text(' '),
                Text(' '),
              ],
            ),
          ),
        ),
      ),
    );
  }
}