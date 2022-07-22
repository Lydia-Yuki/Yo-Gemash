import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../nav_bar.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key, required String title}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  PageController? pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[700],
        automaticallyImplyLeading: false,
        title: Text(
          'Home',
          style: (Theme.of(context).textTheme.headline2),
        ),
        actions: const [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Colors.white,
      drawer: Drawer(
        elevation: 16,
        child: InkWell(
          onTap: () async {
            await Navigator.push(context,
                MaterialPageRoute(builder: (context) => NavBarPage())
            );},
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: const [],
          ),
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'assets/images/logo.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                'Welcome to\nYo-Gemash',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline3,
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: 500,
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                        child: PageView(
                          controller: pageViewController ??=
                              PageController(initialPage: 0),
                          scrollDirection: Axis.horizontal,
                          children: [
                            Image.asset(
                              'assets/images/imagine.jpeg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Image.asset(
                              'assets/images/pic(4).jpeg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Image.asset(
                              'assets/images/reg.jpeg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Image.asset(
                              'assets/images/pic(5).jpeg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0, 1),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                          child: SmoothPageIndicator(
                            controller: pageViewController ??=
                                PageController(initialPage: 0),
                            count: 4,
                            axisDirection: Axis.horizontal,
                            onDotClicked: (i) {
                              pageViewController!.animateToPage(
                                i,
                                duration: const Duration(milliseconds: 500),
                                curve: Curves.ease,
                              );
                            },
                            effect: const ExpandingDotsEffect(
                              expansionFactor: 2,
                              spacing: 8,
                              radius: 16,
                              dotWidth: 16,
                              dotHeight: 16,
                              dotColor: Color(0xFF9E9E9E),
                              activeDotColor: Color(0xFF3F51B5),
                              paintStyle: PaintingStyle.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
