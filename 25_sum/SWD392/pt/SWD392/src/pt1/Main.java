package pt1;

public class Main {

    public static void main(String[] args) {
        // Lớp Main để chạy thử

        Motor leftMotor = new Motor(10);
        Motor rightMotor = new Motor(10);
        Car car = new Car(leftMotor, rightMotor);

        car.goStraight();
        car.turnLeft();
        car.turnRight();
    }

}
