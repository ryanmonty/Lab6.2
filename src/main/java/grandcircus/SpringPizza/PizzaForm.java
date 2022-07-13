package grandcircus.SpringPizza;

import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class PizzaForm {
	
	private String size;
	
	@Size(min=0, max=10)
	@Pattern(regexp="^[0-9]+$")
	private int toppings;
	private boolean gf;
	private String instructions;
	
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public int getToppings() {
		return toppings;
	}
	public void setToppings(int toppings) {
		this.toppings = toppings;
	}
	public boolean isGf() {
		return gf;
	}
	public void setGf(boolean gf) {
		this.gf = gf;
	}
	public String getInstructions() {
		return instructions;
	}
	public void setInstructions(String instructions) {
		this.instructions = instructions;
	}

}
