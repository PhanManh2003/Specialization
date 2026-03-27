package pikachu;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class Matrix {

    private int nRows;
    private int nCols;
    List<Path> paths;
    List<Cell> cells;

    public Matrix() {
        paths = new ArrayList<>();
        cells = new ArrayList<>();
    }

    public Matrix(int nRows, int nCols) {
        this();
        this.nRows = nRows;
        this.nCols = nCols;

        // init
        for (int r = 0; r < nRows; r++) {
            for (int c = 0; c < nCols; c++) {
                createCell(r, c);
            }
        }
    }

    public Path check(Cell src, Cell dest) {
        Path path = new Path(this);
        path.addCell(src);
        // check direct path
        boolean hasDirectPath = true;
        if (src.getRow() == dest.getRow()) {
            int srcColIndex = src.getCol();
            int destColIndex = dest.getCol();
            if (srcColIndex < destColIndex) {
                for (int i = srcColIndex + 1; i < destColIndex; i++) {
                    if (!getCell(src.getRow(), i).isEmpty()) {
                        hasDirectPath = false;
                    }
                }
            } else {
                for (int i = destColIndex + 1; i < destColIndex; i++) {
                    if (!getCell(src.getRow(), i).isEmpty()) {
                        hasDirectPath = false;
                    }
                }
            }
        } else if (src.getCol() == dest.getCol()) {

        }
        
        // check Z-shape path
        
    }

    public void generateGame(int nPoke) {

        for (int value = 1; value < nPoke; value++) {
            List<Cell> emptyCells 
            for (int i = 0; i < 2; i++) {
                emptyCells =  = getEmptyCells();
                Random random = new Random();
                int randomIndex = random.nextInt(emptyCells.size());
                emptyCells.get(randomIndex).setValue(value);
            }
        }
    }

    private List<Cell> getEmptyCells() {
        List
    }

    public Cell getCell(int row, int col) {
        int index = row * nCols + col;
        return cells.get(index);
    }

    public Path createPath() {
        Path newPath = new Path();
        paths.add(newPath);
        return newPath;
    }

    public Cell createCell() {
        return newCell;
    }

    public int getnRows() {
        return nRows;
    }

    public void setnRows(int nRows) {
        this.nRows = nRows;
    }

    public int getnCols() {
        return nCols;
    }

    public void setnCols(int nCols) {
        this.nCols = nCols;
    }

    public List<Path> getPaths() {
        return paths;
    }

    public void setPaths(List<Path> paths) {
        this.paths = paths;
    }

    public List<Cell> getCells() {
        return cells;
    }

    public void setCells(List<Cell> cells) {
        this.cells = cells;
    }

}
