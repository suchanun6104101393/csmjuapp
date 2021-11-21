import 'package:csmjuapp/components/carasousel_silder.dart';
import 'package:csmjuapp/components/carosel_loading.dart';
import 'package:csmjuapp/controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomePage  extends StatefulWidget {
  

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(child: GetBuilder<HomeController>(
            builder: (_c) {
              if (_c.isLoading) if (_c.carouselData.length > 0)
                return CarouselSliderDataFound(_c.carouselData);
              else
                return CarouselLoading();
              else if (_c.carouselData.length > 0)
                return CarouselSliderDataFound(_c.carouselData);
              else
                return Container(
                  
                );
            },
          ),
          
        )
        );
    
    
  }
}