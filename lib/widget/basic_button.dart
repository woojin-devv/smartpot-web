import 'package:flutter/material.dart';
import 'package:smartpot_web/const/color.dart';

Widget basicButton({
  required VoidCallback onTap,
  required String text,
  required IconData icon,
}) {
  return Container(
    margin: EdgeInsets.symmetric(vertical: 16),
    child: GestureDetector(
      onTap: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //아이콘
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Color(0xff368F50),
              shape: BoxShape.circle,
            ),
            child: Icon(icon, color: Colors.white),
          ),
          //텍스트
          Text(text, style: TextStyle(color: Colors.black, fontSize: 16)),
          Icon(Icons.arrow_forward_ios_rounded, color: AppColors.rightArrow),
        ],
      ),
    ),
  );
}
