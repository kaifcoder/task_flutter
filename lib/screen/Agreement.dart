import 'package:flutter/material.dart';
import 'package:task_flutter/screen/Acknowledgment.dart';

class Agreement extends StatelessWidget {
  const Agreement({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agreement'),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
          onPressed: () {
            //navigate to Agreement screen
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => const Acknowledgment()));
          },
        ),
      ),
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color.fromARGB(217, 239, 244, 143)],
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 12.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 3,
                    child: Text(
                      "Lorem ipsum\ndolor sit amet, consectetur adi piscing",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Text(
                      "Date:- 12/04/2023",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Rental Agreement",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Card(
                surfaceTintColor: Colors.white,
                color: Colors.white,
                elevation: 5,
                child: SizedBox(
                  width: 351,
                  height: 511,
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
                    child: Text(
                      '''Thank you for allowing us to make your vacation and cart rental experience memorable. It is VERY important that you read this agreement especially as it pertains to rules, damage fees, and check in photos. The reason being is that not only do we want you to have a nice rental cart but also the customer that it gets it after you. Please treat our carts with care because we take damage very serious. We also want you and the passengers to be safe. Pages 5,8, and 10 need to be printed if not the whole contract.''',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Image(image: AssetImage('assets/images/u1.png'))
            ],
          ),
        ),
      ),
    );
  }
}
