package grandcircus.SpringPizza;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

public class ReviewForm {
	
	@NotEmpty(message = "Name can not empty")
	private String name;
	
	@NotEmpty
	@Size(min = 5, message="Comments must be at least 5 characters long")
	private String comments;
	
	@NotEmpty(message = "We need a rating!")
	private String rate;
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
	public String getRate() {
		return rate;
	}
	public void setRate(String rate) {
		this.rate = rate;
	}

}
