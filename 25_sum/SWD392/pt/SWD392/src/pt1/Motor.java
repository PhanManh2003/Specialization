package pt1;

public class Motor {

    public int speed;

    public Motor(int speed) {
        if (speed <= 0) {
            throw new IllegalArgumentException("Speed must be a positive integer");
        }
        this.speed = speed;
    }

    public void rotateClockWise() {
        System.out.println("Motor is rotating clockwise at speed " + speed);
    }

    public void rotateCounterClockWise() {
        System.out.println("Motor is rotating counter-clockwise at speed " + speed);
    }
}
