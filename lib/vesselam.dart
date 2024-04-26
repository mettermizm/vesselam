import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Vesselam extends StatefulWidget {
  const Vesselam({super.key});

  @override
  State<Vesselam> createState() => _VesselamState();
}

class _VesselamState extends State<Vesselam> {

  List<String> image_data = [
    "assets/agopas.jpeg",
    "assets/camel.jpeg",
    "assets/kisa_camel.jpeg",
    "assets/Kötü_insanları_tanıma_senesi.jpg",
    "assets/sagopa.jpg",
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Vesselam"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 600,
                        width: MediaQuery.of(context).size.width,
                        child: Expanded(
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: image_data.length,
                            itemBuilder: (BuildContext context, int index) {
                              return Image.asset(image_data[index]);
                            }
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      children: [
                        TextSpan(
                          text: "Şu baş belası dilimi kesin!\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Zilimi çalsın serzeniş, içime dolsun hüzüntü\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Süreklilik ne zor bir iş?!\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Perişanlık, pişmanlık çekilmesi en\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Güç dertmiş\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Sabır tüm sıkıntıların anahtarıdır, doğrudur\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Düş kırıklıklarım sonucu ruhum yorgundur\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Ağaçlarımdan pişmanlık meyveleri sarkıyor\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Haydi topla!\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Gözlerimden uyku çalanı ara ve bul patakla\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Gönlümün dipte kalan kısmında\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Arşivlenmiş onca yara\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Yılan ve akreplerle dolu\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Içinde bulunduğum yuva\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Birileri haddini bildirmeli ölüm okuna\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Kafa tutan kalkanlara\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Yaptıklarından sebep yapacaklarına hazırlıklı\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Sago yüzün sadık köpek\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Cüzün kedice pazarlıklı\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Lan bi' sen mi kaldın tek akıllı\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "(sen mi kaldın?)?\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Bu tarla mayınlı! Ummadığın yer tuzaklı\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Vesselam\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Dil ateştir\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Biraz suyla söndürülmesi mümkündür\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Tırnaklarını aşındıran\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Çözemediğin bu kör düğümdür\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Üzgünümdür hayli vesselam\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Vuslatım gelmez mihman beklerim\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Gurbetteyim, ne edeyim? (Bastır)\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Yeah, hadi ver gazı, ver gazı\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Sen gözümde dikensin, bana hoş bir gül gerek\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Düşüncelerin yüzüne vurmalı buna adam gerek!\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Lakayıtın hedefi olursa harcanan\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Bir yığın emek i̇çinde şeytan himayede o sen\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Değilsin o an demek\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Kum saati döner, akan zaman saçlarımı söker\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "Nursuz bir yüz meyvesiz bir ağaca benzer\n",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: ""
                        ),
                      ]
                    )
                  ),
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}