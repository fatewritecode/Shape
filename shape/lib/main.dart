import 'dart:math';

class ShapeAll {
  double s=0;
  double p=0;
  // площадь фигуры
  void area() {}
  // периметр фигуры
  void perimeter() {}
}

// круг
class Circle extends ShapeAll {
  double r; // радиус круга

  Circle(this.r);

  @override
  void area() {
    s =pow(r,2)  * pi;
    print('Площадь круга = $s');
  }

  @override
  void perimeter() {
    p = 2 * pi * r;
  print('Периметр круга = $p');
  }
}

// прямоугольник
class Rectangle extends ShapeAll {
  double a; // длинна
  double b; // ширина

  Rectangle(this.a,this.b);

  @override
  void area() {
    s = a*b;
    print('Площадь прямоугольника = $s');
  }

  @override
  void perimeter() {
    p = 2 * (a+b);
  print('Периметр прямоугольника = $p');
  }
}

// треугольник
class Triangle extends ShapeAll {
  double a; 
  double b; 
  double c;
  
  Triangle(this.a,this.b,this.c)
  {
       p = a+b+c;
  }

  @override
  void area() {
    s = sqrt((p/2)*(p/2-a)*(p/2-b)*(p/2-c));
    print('Площадь прямоугольника = $s');
  }

  @override
  void perimeter() { 
  print('Периметр прямоугольника = $p');
  }
}

void main() {

Circle circle=Circle(10);
circle.perimeter();
circle.area();

Rectangle rectangle=Rectangle(15,18);
rectangle.perimeter();
rectangle.area();

Triangle triangle=Triangle(42,30,30);
triangle.perimeter();
triangle.area();

}
