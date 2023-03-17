import 'package:flutter/material.dart';

Widget defultButton({
  double weight = double.infinity,
  Color color = Colors.blue,
  bool isUpperCase = true,
  double redius = 20,
  required VoidCallback onPressed,
  required String text,
}) =>
    Container(
      width: weight,
      child: MaterialButton(
        onPressed: onPressed,
        child: Text(
          isUpperCase ? text.toUpperCase() : text,
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          redius,
        ),
        color: color,
      ),
    );

// Widget defultTextFormField({
//   required TextEditingController controller,
//   required TextInputType type,
//   ValueChanged<String>? onSubmit,
//   FormFieldValidator<String>? validator,
// }) => TextFormField(
// controller: controller,
// keyboardType: type,
// validator: validator,
// onFieldSubmitted: onSubmit,
// decoration: InputDecoration(
// // fillColor: Colors.blue,
// prefixIcon: Icon(
// Icons.email,
// ),
//
// labelText: 'email address',
// border: OutlineInputBorder(),
// ),
// );

Widget defaultFormField({
  required TextEditingController controller,
  required TextInputType type,
  GestureTapCallback? onTap,
  bool isPassword = false,
  ValueChanged<String>? onSubmit,
  FormFieldValidator<String>? validate,
  required String label,
  required IconData prefix,
  IconData? suffix,
  VoidCallback? suffixPressed,
  bool isClickable = true,
}) =>
    TextFormField(
      controller: controller,
      keyboardType: type,
      obscureText: isPassword,
      enabled: isClickable,
      onFieldSubmitted: onSubmit,
      validator: validate,
      onTap: onTap,
      decoration: InputDecoration(
        labelText: label,
        prefixIcon: Icon(
          prefix,
        ),
        suffixIcon: suffix != null
            ? IconButton(
                onPressed: suffixPressed,
                icon: Icon(
                  suffix,
                ),
              )
            : null,
        border: OutlineInputBorder(),
      ),
    );

// String? validate(String? value) {
// }
