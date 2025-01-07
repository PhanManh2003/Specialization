// Khai báo 1 class
class Rectangle {
  constructor(width, height) {
    this.width = width;
    this.height = height;
  }
  // method
  getArea() {
    return this.width * this.height;
  }
}

// Inheritance
class Square extends Rectangle {
  constructor(side) {
   super(side, side);
  }
}
// Object declaration
const rect = new Rectangle(10, 5);
console.log(rect.getArea()); // 50

const square = new Square(10);
console.log(square.getArea()); // 100
