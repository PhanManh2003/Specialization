import java.util.*;
class MyStack
  {LinkedList<Integer> t;
    MyStack() {t = new LinkedList<Integer>();}
    boolean isEmpty() {return(t.isEmpty());}
   void clear() {t.clear();}
    void push(int x) {t.addLast(x);}
   Integer pop()
    {if(isEmpty()) return(null);
      return(t.removeLast());
    }
   Integer top()
    {if(isEmpty()) return(null);
      return(t.getLast());
    }
  } 