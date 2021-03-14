import 'package:flutter/material.dart';
import 'package:bluestack_assignment/src/res/res.dart';

class CommonTextField extends StatelessWidget {
  final String hint;
  final TextEditingController textEditingController;
  final TextInputType keyboardType;
  final FormFieldValidator<String> errorText;
  final TextCapitalization textCapitalization;
  final bool enabled;
  final bool obscureText;
  final ValueChanged<String> onFieldSubmitted;
  final Widget prefix;
  final Widget suffix;

  CommonTextField({
    this.textEditingController,
    this.hint,
    this.keyboardType = TextInputType.text,
    this.errorText,
    this.enabled = true,
    this.textCapitalization = TextCapitalization.none,
    this.obscureText = false,
    this.onFieldSubmitted,
    this.prefix,
    this.suffix,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: textEditingController,
      autovalidate: false,
      textCapitalization: TextCapitalization.words,
      enabled: enabled,
      onFieldSubmitted: onFieldSubmitted,
      keyboardType: keyboardType,
      validator: errorText,
      obscureText: obscureText,
      decoration: InputDecoration(
        prefixIcon: prefix,
        suffixIcon: suffix,
        // contentPadding: EdgeInsets.all(10),
        fillColor: R.color.whiteColor,
        filled: true,
        hintText: hint,
        // hintStyle: R.textStyle.textHint,
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(2),
            borderSide: BorderSide(
              color: R.color.blackColor.withOpacity(0.2),
            )),
      ),
    );
  }
}
