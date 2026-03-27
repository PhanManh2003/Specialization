package pikachu;

import java.util.ArrayList;
import java.util.List;

public class Path {

    private List<Cell> containedCells;
    private Matrix ownwer;

    public Path(Matrix ownwer) {
        this.ownwer = ownwer;
        containedCells = new ArrayList<>();
    }

    public void addCell(Cell cell) {
        containedCells.add(cell);
        cell.setContainingPath(this);
    }
    
    public void removeCell()
}
