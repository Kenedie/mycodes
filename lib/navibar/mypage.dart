import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newprod/models/list_models.dart';


class AppDrawer extends StatefulWidget {
  const AppDrawer({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _AppDrawerState createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160.0,
      child: Drawer(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: FlatButton.icon(
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Color(0xFF015FFF),
                  ),
                  onPressed: null,
                  label: const Text("Back",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16.0,
                          color: Colors.black)),
                  color: Colors.black,
                ),
              ),
              buildMenuItem(Icons.account_balance, "ACCOUNTS",
                  opacity: 1.0, color: const Color(0xFF015FFF)),
              const Divider(),
              buildMenuItem(Icons.compare_arrows, "TRANSFER",
              opacity: 1.0, color: const Color(0xFF015FFF)),
              const Divider(),
              buildMenuItem(Icons.receipt, "STATEMENTS",
              opacity: 1.0, color: const Color(0xFF015FFF)),
              const Divider(),
              buildMenuItem(Icons.attach_money, "PAYMENTS",
              opacity: 1.0, color: const Color(0xFF015FFF)),
              const Divider(),
              buildMenuItem(Icons.money, "INVESTMENTS",
              opacity: 1.0, color: const Color(0xFF015FFF)),
              const Divider(),
              buildMenuItem(Icons.phone, "SUPPORT",
              opacity: 1.0, color: const Color(0xFF015FFF)),
              const Divider()
            ],
          ),
        ),
      ),
    );
  }
}

class FlatButton {
  static icon({required Icon icon, required onPressed, required Text label, required Color color}) {}
}