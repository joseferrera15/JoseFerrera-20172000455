class Circulo {
  late double radio;
  late String color;
  
  //Constructor
  Circulo({
    required this.radio,
    required this.color,
  });
  //Metodos
  void calcularArea(){
    print("El Area del circulo es: ${this.radio*radio*3.14}");
       
  }
  void calcularPerimetro(){
     print("El Perimetro es: ${2*3.14*this.radio}");
  }
}



void main (){
  
  Circulo circulo1 = new Circulo(color: 'Rojo',radio: 5 );
  
  circulo1.calcularArea();
  circulo1.calcularPerimetro();
  
}