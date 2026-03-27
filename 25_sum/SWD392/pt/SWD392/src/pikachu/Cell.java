package pikachu;

public class Cell {

    private Path containingPath;
    private Matrix owner;
    private int col, row;
    private int value = 0;

    public Cell(Matrix owner) {
        this.owner = owner;
    }

    public Cell(Matrix owner, int col, int row) {
        this.owner = owner;
        this.col = col;
        this.row = row;
    }

    public Cell getUpCell() {
        return owner.getCell(row - 1, col);
    }

    public Cell getDownCell() {
        return owner.getCell(row + 1, col);
    }

    public Cell getLeftCell() {
        return owner.getCell(row, col - 1);
    }

    public Cell getRightCell() {
        return owner.getCell(row, col + 1);
    }

    public int getCol() {
        return col;
    }

    public void setCol(int col) {
        this.col = col;
    }

    public int getRow() {
        return row;
    }

    public void setRow(int row) {
        this.row = row;
    }

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }

    public Path getContainingPath() {
        return containingPath;
    }

    public void setContainingPath(Path containingPath) {
        this.containingPath = containingPath;
    }

    public boolean isEmpty() {
        return value == 0;
    }

}
