package grandcircus.SpringPizza;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showHomePage() {
		return "homepage";
	}
	
	@RequestMapping("pizza")
	public String showPizza(@RequestParam String name, @RequestParam String price, Model model) {
		
		model.addAttribute("name", name);
		model.addAttribute("price", price);
		
		return "displaypizza";
	}
	
	@RequestMapping("/pizzaform")
	public String showPizzaForm() {
		
		return "pizzaform";
	}
	
	
	@RequestMapping("/custompizza")
	public String submitPizzaForm(@RequestParam String size, 
								@RequestParam (defaultValue="0") int toppings,
								@RequestParam (required=false) boolean gf,
								@RequestParam (defaultValue="None")String instructions,
								Model model) {
		model.addAttribute("size", size);
		model.addAttribute("toppings", toppings);
		model.addAttribute("gf", gf);
		model.addAttribute("instructions", instructions);
		
		double numTotal = 0;
		double toppingTotal = 0;
		if (size.equals("small")) {
			numTotal = 7.0;
			toppingTotal = toppings * .5;
		} else if (size.equals("medium")) {
			numTotal = 10.0;
			toppingTotal = toppings * 1;
		} else if (size.equals("large")) {
			numTotal = 12.0;
			toppingTotal = toppings * 1.25;
		}
		numTotal += toppingTotal;
		if (gf == true) {
			numTotal += 2;
		}
		String total = String.format("%.2f", numTotal);
		String gluten;
		if (gf == true) {
			gluten = "Yes";
		} else {
			gluten = "No";
		}
		model.addAttribute("total", total);
		model.addAttribute("gluten", gluten);
		
		
	return "custompizza";
	}
	
	@RequestMapping("/reviewform")
	public String showReviewForm() {
		
		
		return "reviewform";
	}
	
	@RequestMapping("/review")
	public String submitReviewForm(@RequestParam String name, 
								@RequestParam (defaultValue="None")String comments ,
								@RequestParam String rate,
								Model model) {
		model.addAttribute("name", name);
		model.addAttribute("comments", comments);
		model.addAttribute("rate", rate);
		
		return "review";
	}
	
	
	
	

}
