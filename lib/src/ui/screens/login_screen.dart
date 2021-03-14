import 'package:bluestack_assignment/src/bloc/login/login_bloc.dart';
import 'package:bluestack_assignment/src/bloc/login/login_state.dart';
import 'package:bluestack_assignment/src/core/mixins/base_screen_mixin.dart';
import 'package:bluestack_assignment/src/core/utils/validator.dart';
import 'package:bluestack_assignment/src/di/app_injector.dart';
import 'package:bluestack_assignment/src/notifiers/login_screen_provider.dart';
import 'package:bluestack_assignment/src/res/res.dart';
import 'package:bluestack_assignment/src/routes/routes.gr.dart';
import 'package:bluestack_assignment/src/ui/shared/common_button.dart';
import 'package:bluestack_assignment/src/ui/shared/common_text_field.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> with BaseScreenMixin {
  var usernameController = TextEditingController();
  var passController = TextEditingController();
  LoginScreenProvider loginProvider = AppInjector.get();
  var formKey = GlobalKey<FormState>();
  var validator = Validator();
  LoginBloc loginBloc = AppInjector.get();

  @override
  void initState() {
    if (kDebugMode) {
      usernameController.text = "9898989898";
      passController.text = "password123";
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: loginProvider,
      child: Scaffold(
        key: scaffoldKey,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Form(
                key: formKey,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 20),
                    Text(
                      R.strings.welcome,
                      style: R.textStyle.welcomeHeading,
                    ),
                    SizedBox(height: 20),
                    Text(
                      R.strings.loginHeadingMessage,
                      style: R.textStyle.headingMessage,
                    ),
                    SizedBox(height: 20),
                    CommonTextField(
                      textEditingController: usernameController,
                      hint: R.strings.userName,
                      keyboardType: TextInputType.text,
                      errorText: validator.validateUsername,
                    ),
                    SizedBox(height: 20),
                    Consumer<LoginScreenProvider>(
                      builder: (context, value, child) {
                        return CommonTextField(
                          textEditingController: passController,
                          hint: R.strings.password,
                          errorText: validator.validatePass,
                          obscureText: !value.showPassword,
                          keyboardType: TextInputType.visiblePassword,
                          suffix: InkWell(
                            onTap: () {
                              value.showPassword = !value.showPassword;
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.remove_red_eye),
                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(height: 20),
                    loginButton(),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget loginButton() {
    return BlocConsumer<LoginBloc, LoginState>(
      cubit: loginBloc,
      listener: (context, state) {
        if (state is ErrorState) {
          showSnackBar(title: (state).errorMessage);
        } else if (state is OnDataState) {
          showToast(R.strings.loginSuccessful, context);
          Navigator.of(context)
              .pushNamedAndRemoveUntil(Routes.homeScreen, (route) => false);
        }
      },
      builder: (context, state) {
        return CommonButton(
          title: R.strings.login,
          replaceWithIndicator: state is LoadingState,
          onTap: () {
            if (formKey.currentState.validate()) {
              loginProvider.showPassword = false;
              loginBloc.login(usernameController.text, passController.text);
            }
          },
        );
      },
    );
  }
}
