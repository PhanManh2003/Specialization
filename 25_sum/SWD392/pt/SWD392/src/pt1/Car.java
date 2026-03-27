package pt1;

public class Car {

    private Motor leftMotor;
    private Motor rightMotor;

    public Car(Motor leftMotor, Motor rightMotor) {
        this.leftMotor = leftMotor;
        this.rightMotor = rightMotor;
    }

    public void goStraight() {
        System.out.println("Car is moving straight");
        leftMotor.rotateClockWise();
        rightMotor.rotateClockWise();
    }

    public void turnLeft() {
        System.out.println("Car is turning left");
        leftMotor.rotateCounterClockWise();
        rightMotor.rotateClockWise();
    }

    public void turnRight() {
        System.out.println("Car is turning right");
        leftMotor.rotateClockWise();
        rightMotor.rotateCounterClockWise();
    }
}
