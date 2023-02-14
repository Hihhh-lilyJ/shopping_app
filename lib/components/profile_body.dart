import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileBody extends StatefulWidget {
  @override
  State<ProfileBody> createState() => _ProfileBodyState();
}

class _ProfileBodyState extends State<ProfileBody> {
  Widget _MyAccount() {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 5,
      ),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        width: double.infinity,
        child: FloatingActionButton(
          backgroundColor: Color(0xFFB4C8EA),
          onPressed: () {},
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Icon(
                CupertinoIcons.person,
                size: 25,
                color: Color(0xFF333333),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Text(
                  "My Account",
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Icon(
                  Icons.arrow_forward_ios,
                  size: 25,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _Notifications() {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 5,
      ),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        width: double.infinity,
        child: FloatingActionButton(
          backgroundColor: Color(0xFFB4C8EA),
          onPressed: () {},
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Icon(
                CupertinoIcons.bell,
                size: 25,
                color: Color(0xFF333333),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Text(
                  "Notifications",
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Icon(
                  Icons.arrow_forward_ios,
                  size: 25,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _Settings() {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 5,
      ),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        width: double.infinity,
        child: FloatingActionButton(
          backgroundColor: Color(0xFFB4C8EA),
          onPressed: () {},
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Icon(
                CupertinoIcons.settings,
                size: 25,
                color: Color(0xFF333333),
                // color: Color(0xFF962FBF),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Text(
                  "Settings",
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Icon(
                  Icons.arrow_forward_ios,
                  size: 25,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _HelpCenter() {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 5,
      ),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        width: double.infinity,
        child: FloatingActionButton(
          backgroundColor: Color(0xFFB4C8EA),
          onPressed: () {},
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Icon(
                CupertinoIcons.question_circle,
                size: 25,
                color: Color(0xFF333333),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Text(
                  "Help Center",
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Icon(
                  Icons.arrow_forward_ios,
                  size: 25,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _LogOut() {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 5,
      ),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        width: double.infinity,
        child: FloatingActionButton(
          backgroundColor: Color(0xFFB4C8EA),
          onPressed: () {},
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Icon(
                Icons.logout,
                size: 25,
                color: Color(0xFF333333),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Text(
                  "Log Out",
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Icon(
                  Icons.arrow_forward_ios,
                  size: 25,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        child: Column(
          children: [
            SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/profile.jpeg"),
              ),
            ),
            SizedBox(height: 5),
            _MyAccount(),
            _Notifications(),
            _Settings(),
            _HelpCenter(),
            _LogOut(),
          ],
        ),
      ),
    );
  }
}
