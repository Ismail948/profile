package package1;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ControllerClass {

	@GetMapping("/")
	public String profile() {
		return "Profile";
	}
	@GetMapping("/successfull")
	public String contactsuccess() {
		return "sucesscon.html";
	}
	
	
}
