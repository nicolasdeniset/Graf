import java.util.*;

public class Node {
	private int id;
	private static AtomicInteger idCounter = new AtomicInteger(0);
	private String name;
	
	public Node(){
		id = atomicInteger.incrementAndGet();
		this.nbNodes++;
		listNodes = new List<>();
	}
	
	public Node(int id, String name) {
		if(id > idCounter) {
			this.id = id;
			this.name = name;
			this.nbNodes++;
			listNodes = new List<>();
		}
	}
	
}