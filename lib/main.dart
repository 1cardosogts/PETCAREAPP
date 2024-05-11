import 'package:flutter/material.dart';

import 'package:flutter_app/pages/account.dart';
import 'package:flutter_app/pages/account_1.dart';
import 'package:flutter_app/pages/auth.dart';
import 'package:flutter_app/pages/card.dart';
import 'package:flutter_app/pages/card_1.dart';
import 'package:flutter_app/pages/cart.dart';
import 'package:flutter_app/pages/client.dart';
import 'package:flutter_app/pages/code_password.dart';
import 'package:flutter_app/pages/desktop_icon.dart';
import 'package:flutter_app/pages/faq.dart';
import 'package:flutter_app/pages/favorites.dart';
import 'package:flutter_app/pages/forgot.dart';
import 'package:flutter_app/pages/frame_1.dart';
import 'package:flutter_app/pages/frame_2.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/icon.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/nome.dart';
import 'package:flutter_app/pages/pet_service.dart';
import 'package:flutter_app/pages/pet_service_detail.dart';
import 'package:flutter_app/pages/privacity.dart';
import 'package:flutter_app/pages/product_detail.dart';
import 'package:flutter_app/pages/products_list.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/profile_1.dart';
import 'package:flutter_app/pages/recover_password.dart';
import 'package:flutter_app/pages/register.dart';
import 'package:flutter_app/pages/verify.dart';
import 'package:flutter_app/pages/verify_1.dart';
import 'package:flutter_app/pages/welcome.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Account(),
        // body: Account1(),
        // body: Auth(),
        // body: Card(),
        // body: Card1(),
        // body: Cart(),
        // body: Client(),
        // body: CodePassword(),
        // body: DesktopIcon(),
        // body: Faq(),
        // body: Favorites(),
        // body: Forgot(),
        // body: Frame1(),
        // body: Frame2(),
        // body: Home(),
        // body: Icon(),
        // body: Login(),
        // body: Nome(),
        // body: PetService(),
        // body: PetServiceDetail(),
        // body: Privacity(),
        // body: ProductDetail(),
        // body: ProductsList(),
        // body: Profile(),
        // body: Profile1(),
        // body: RecoverPassword(),
        // body: Register(),
        // body: Verify(),
        // body: Verify1(),
        // body: Welcome(),

      ),
    );
  }
}
