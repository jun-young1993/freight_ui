import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:freight_ui/config/colors.dart';
import 'package:freight_ui/config/texts.dart';
import 'package:freight_ui/domain/dto/user.dart';
import 'package:freight_ui/domain/entities/user.dart';
import 'package:freight_ui/routes.dart';
import 'package:freight_ui/states/user/user_bloc.dart';
import 'package:freight_ui/states/user/user_event.dart';
import 'package:freight_ui/states/user/user_selector.dart';
import 'package:freight_ui/ui/widgets/button_expansion.dart';
import 'package:freight_ui/ui/widgets/loader.dart';
import 'package:freight_ui/ui/widgets/main_freight_button.dart';
import 'package:freight_ui/states/user/user_form_bloc.dart';
import 'package:freight_ui/ui/widgets/user/user_form.dart';


part 'sections/setting_menu.dart';
class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<StatefulWidget> createState() => _SettingScreenState();

}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SettingMenu()
        ],
      ),
    );
  }

}