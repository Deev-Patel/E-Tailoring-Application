import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class homeTop extends StatefulWidget {
  const homeTop({super.key});
  @override
  State<homeTop> createState() => _homePage();
}

class _homePage extends State<homeTop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(120, 255, 255, 255),
          shadowColor: Colors.transparent,
          toolbarHeight: 100,
          leadingWidth: 80,
          leading: CircleAvatar(
            backgroundColor: Colors.cyan,
            backgroundImage: AssetImage('assets/pp.jpg'),
          ),
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Hi! Niyati,',
                style: TextStyle(fontSize: 20, color: Colors.cyan),
              ),
              Text(
                ' Good Morning',
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w300),
              )
            ],
          ),
          actions: [
            CircleAvatar(
              backgroundColor: Colors.white24,
              child: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: CircleAvatar(
                backgroundColor: Colors.white24,
                child: Icon(
                  Icons.clear_all_rounded,
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: <Widget>[
                    Flexible(
                        flex: 5,
                        child: TextFormField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide:
                                      BorderSide(width: 3, color: Colors.cyan)),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.cyan,
                              ),
                              hintText: 'Search for product...',
                              hintStyle: TextStyle(color: Colors.cyan),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(
                                      color: Colors.cyan, width: 1))),
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Flexible(
                        flex: 1,
                        child: SvgPicture.asset(
                          'assets/filter.svg',
                          alignment: Alignment.centerRight,
                          height: 50,
                          width: 50,
                          allowDrawingOutsideViewBox: true,
                        )),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                          height: 150,
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/grid1.png',
                                height: 100,
                                width: 100,
                              ),
                              Text(
                                'Give Measurements',
                                textAlign: TextAlign.center,
                              )
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          height: 150,
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/grid2.png',
                                height: 100,
                                width: 100,
                              ),
                              Text(
                                'Fabric Collection',
                                textAlign: TextAlign.center,
                              )
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          height: 150,
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/grid3.png',
                                height: 100,
                                width: 100,
                              ),
                              Text(
                                'Alter your clothes',
                                textAlign: TextAlign.center,
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                          height: 150,
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/grid4.png',
                                height: 100,
                                width: 100,
                              ),
                              Text(
                                'Tailor made clothes',
                                textAlign: TextAlign.center,
                              )
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          height: 150,
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/grid5.png',
                                height: 100,
                                width: 100,
                              ),
                              Text(
                                'Customize your shirt',
                                textAlign: TextAlign.center,
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Our Fabric Collection',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    Container(
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0,0,5,0,),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                  width: 300,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  child: Stack(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image(
                                          width: double.infinity,
                                          fit: BoxFit.fill,
                                          image: AssetImage('assets/chiffon.png')
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 20,
                                        left: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'Chiffon',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            '  245rs',
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        right: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'View Details',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white
                                              ),
                                          ),
                                        ),
                                      )
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0,0,5,0,),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                  width: 300,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  child: Stack(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image(
                                          width: double.infinity,
                                          fit: BoxFit.fill,
                                          image: AssetImage('assets/crepe.png')
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 20,
                                        left: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'Crepe',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            '  200rs',
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        right: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'View Details',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white
                                              ),
                                          ),
                                        ),
                                      )
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0,0,5,0,),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                  width: 300,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  child: Stack(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image(
                                          width: double.infinity,
                                          fit: BoxFit.fill,
                                          image: AssetImage('assets/silk.png')
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 20,
                                        left: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'Silk',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            '  545rs',
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        right: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'View Details',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white
                                              ),
                                          ),
                                        ),
                                      )
                                    ],
                                  )),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Designs',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    Container(
                      height: 200,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0,0,5,0,),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                  width: 300,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  child: Stack(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image(
                                          width: double.infinity,
                                          fit: BoxFit.fill,
                                          image: AssetImage('assets/male_salwar.png')
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'Male Suits',
                                            style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        right: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'View Details',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white
                                              ),
                                          ),
                                        ),
                                      )
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0,0,5,0,),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                  width: 300,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  child: Stack(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image(
                                          width: double.infinity,
                                          fit: BoxFit.fill,
                                          image: AssetImage('assets/blouse.png')
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'Blouse',
                                            style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        right: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'View Details',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white
                                              ),
                                          ),
                                        ),
                                      )
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0,0,5,0,),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                  width: 300,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  child: Stack(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image(
                                          width: double.infinity,
                                          fit: BoxFit.fill,
                                          image: AssetImage('assets/lehenga.png')
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'Lehengas',
                                            style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        right: 10,
                                        child: Container(
                                          width: 100,
                                          child: Text(
                                            'View Details',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white
                                              ),
                                          ),
                                        ),
                                      )
                                    ],
                                  )),
                            ),
                          ),
                        ],
                      ),
                    )
                  ]
                )
              ),
            ],
          ),
        ),
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.cyan,
          animationDuration: Duration(milliseconds: 300),
          items: [
            Icon(Icons.home_rounded),
            Icon(Icons.store_rounded),
            Icon(Icons.camera_enhance_rounded),
            Icon(Icons.shopping_cart_rounded),
            Icon(Icons.account_box_rounded)
            // Icon(Icons.home_enhanced_rounded),
            // Icon(Icons.store_rounded),
            // Icon(Icons.camera_enhance_rounded),
            // Icon(Icons.shopping_cart_rounded),
            // Icon(Icons.account_box_rounded),
          ],
        ),
        );
  }
}
