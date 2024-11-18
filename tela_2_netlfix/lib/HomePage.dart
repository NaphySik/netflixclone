import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          // Parte superior com as imagens
          Expanded(
            flex: 3,
            child: GridView.count(
              crossAxisCount: 2,
              children: [
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWaaaBDaW1uWQAZqr6XnqmNSWRTYVLMWJa6Q&s',
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'data:image/jpeg;base64,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',
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://static.stealthelook.com.br/wp-content/uploads/2021/09/netflix-estreia-melhores-filmes-melissa-mccarthy-the-starling-um-ninho-para-dois-20210922142951.jpg',
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://i0.wp.com/alangeek.com.br/wp-content/uploads/2024/05/img_1858-1.jpg?fit=1170%2C1404&ssl=1',
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),

          // Texto central
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16.0),
            child: Column(
              children: [
                Text(
                  'Unlimited entertainment, one low price.',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8),
                Text(
                  'All of Netflix, starting at just ₹149.',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),

          // Botão "Get Started"
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                padding: EdgeInsets.symmetric(vertical: 16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: Center(
                child: Text(
                  'GET STARTED',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),

      // Barra de navegação inferior
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Menu',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_back),
            label: 'Voltar',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.black,
        backgroundColor: Colors.white,
        onTap: (index) {
          // Ação ao tocar nos itens da barra de navegação
        },
      ),
    );
  }
}
