import 'package:assignment1_flutter_devcamp_london/widgets/button_section.dart';
import 'package:assignment1_flutter_devcamp_london/widgets/image_section.dart';
import 'package:assignment1_flutter_devcamp_london/widgets/text_section.dart';
import 'package:assignment1_flutter_devcamp_london/widgets/title_section.dart';
import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  const InfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Touristic Place Information'),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            ImageSection(imageUrl: 'assets/images/plaza_mayor_lima.webp'),
            TitleSection(
              name: 'Plaza Mayor of Lima', 
              location: 'Lima, Peru',
            ),
            ButtonSection(),
            TextSection(
              description: 
                'The Plaza Mayor of Lima, also known as Plaza de Armas, is the historic heart of Lima, Peru,' 
                'surrounded by iconic buildings such as the Government Palace, the Cathedral of Lima, the Archbishop\'s Palace,' 
                'and the Municipal Palace. The plaza features a bronze fountain at its center and is lined with colonial-style' 
                'buildings characterized by vibrant facades and wooden balconies. It is a popular spot for both tourists and locals,' 
                'blending history with a lively cultural atmosphere. The Plaza Mayor is also where Francisco Pizarro, the Spanish' 
                'conquistador, founded the city of Lima on January 18, 1535, and it has since been the site of numerous historical events,' 
                'including official ceremonies, uprisings, public executions, and celebrations.'
            ),
          ],
        ),
      ),
    );
  }
}