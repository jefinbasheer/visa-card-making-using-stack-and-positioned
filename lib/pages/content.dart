import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stack_popsitioned_1/utils/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              // color: Colors.amber,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            ),
          ),
          Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height: 600,
              width: 600,
              // color: Colors.amber,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            ),
          ),
          Positioned(
            top: 25,
            left: 15,
            child: Container(
              height: 60,
              child: Image.asset('assets/images/pngwing.com (1).png'),
            ),
          ),
          Positioned(
            top: 65,
            left: 18,
            child: modtext(
                text: " it 's where you want to be",
                color: Colors.grey.shade900,
                size: 14),
          ),
          Positioned(
            bottom: 30,
            left: 15,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '3219 4559 7826',
                  style: GoogleFonts.sourceCodePro(
                      fontSize: 24,
                      color: Colors.grey.shade700,
                      fontWeight: FontWeight.normal),
                ),
                Text(
                  'JEFIN S',
                  style: GoogleFonts.sourceCodePro(
                      fontSize: 20,
                      color: Colors.grey.shade700,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            top: 25,
            right: 15,
            child: Container(
              height: 80,
              child: Image.asset('assets/images/pngwing.com.png'),
            ),
          )
        ],
      ),
    );
  }
}
