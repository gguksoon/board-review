package my.app.board.ctl;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class BoardCTL {

	@GetMapping("/view")
	public ModelAndView view(ModelAndView model) {
		model.setViewName("view.tiles");
		return model;
	}
}
