import 'package:flutter/material.dart';

class Total extends StatelessWidget {
  const Total({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
                color: Colors.black,
                offset: Offset(1, 1),
                blurRadius: 20,
                spreadRadius: 1,
                blurStyle: BlurStyle.inner),
          ]),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/prod-20.webp'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.black,
                ),
                height: 55,
                width: 55,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Coffe Table'),
                  Text(
                    '50\$',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Icon(
                Icons.star_rounded,
                color: Color(0XFFF2C84B),
              ),
              Icon(
                Icons.star_rounded,
                color: Color(0XFFF2C84B),
              ),
              Icon(
                Icons.star_rounded,
                color: Color(0XFFF2C84B),
              ),
              Icon(
                Icons.star_rounded,
                color: Color(0XFFF2C84B),
              ),
              Icon(
                Icons.star_rounded,
                color: Color(0XFFF2C84B),
              ),
              Spacer(),
              Text(
                '20/03/2022',
                style: TextStyle(color: Color(0xff909090)),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                textAlign: TextAlign.left,
                'ou will improve your reading cr vocd   your reading \n ou will improve your reading cr vocd   your reading \n ou will improve your reading cr vocd   your reading \n ',
              ),
            ],
          )
        ],
      ),
    );
  }
}
