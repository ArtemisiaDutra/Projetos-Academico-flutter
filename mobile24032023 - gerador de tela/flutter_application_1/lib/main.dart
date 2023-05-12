import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

List conselhos = [
  '“A felicidade é um problema individual. Aqui, nenhum conselho é válido. Cada um deve procurar, por si, tornar-se feliz.” (Freud)',
  'O conselho de classe ocorrerá após a semana de provas.',
  'O concelho de Lisboa aprovou a abertura do concurso público.',
  'Nenhum concelho há de impedir que a democracia floresça!',
  'Dizem por aí que, se conselho fosse bom, a gente não dava: vendia! Mas, mesmo assim, tenho um ótimo para você: saber como se escreve conselho ou concelho!',
  'A palavra mais conhecida é conselho, porém, saiba que a versão com C também existe! Então, a diferença entre conselho e concelho está no significado de cada uma,',
  'dependendo da consoante utilizada para grafar o som de S. Vamos ver alguns exemplos?',
  'Concelho ou conselho tutelar? Em qual você aposta? Apesar de se tratar de um órgão administrativo, no Brasil usamos a grafia com S mesmo: conselho tutelar, aquele que tem por objetivo zelar pelo cumprimento dos direitos de nossas crianças e adolescentes.',
  'Embora seja uma palavra dicionarizada, é mais popular em Portugal do que aqui no Brasil. Sua origem também é latina (conciliu) e seu significado remete à assembleia. A diferença é que esse concelho é relacionado ao município, tem a ver com a administração municipal.',
  'Então, surpreendeu-se? Há tantas palavras que desconhecemos na língua! Aproveite e aprenda mais sobre português com as aulas do Stoodi!',
];

  void gerarConselho(){
  var gerarnumero = Random().nextInt(conselhos.length);
  var conselhosorteado = conselhos[gerarnumero];
 
  setState(() {
     palavra = conselhosorteado;
  });
  // print(conselhosorteado);
}

var palavra = "Clique abaixo para gerar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Conselheiro - HITCH'),
      // backgroundColor: Color,
      ),
      body: Container(
        // width: MediaQuery.of(context).size.width,
        width: double.infinity,
        color: Colors.red,
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(backgroundImage: AssetImage('assets/images/fofinho.png'),
            radius: 90,
            ),
            Text(
              palavra,
              textAlign: TextAlign.center),
            ElevatedButton(
              onPressed: gerarConselho,
              child: Text('Gerar'),
              )
          ],
        ),
      ),
    );
  }
}


