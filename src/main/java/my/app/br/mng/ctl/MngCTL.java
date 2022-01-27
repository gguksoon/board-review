package my.app.br.mng.ctl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import my.app.br.mng.svc.MngSVI;

@RestController
@RequestMapping("/mng")
public class MngCTL {

	@Autowired
	private MngSVI MngSVC;
	
	@GetMapping("/user")
	public ModelAndView userView(ModelAndView model) {
		model.setViewName("mng/user.tiles");
		return model;
	}
	
	@GetMapping("/menu")
	public ModelAndView menuView(ModelAndView model) {
		model.setViewName("mng/menu.tiles");
		return model;
	}
	
	@GetMapping("/code")
	public ModelAndView codeView(ModelAndView model) {
		model.setViewName("mng/code.tiles");
		return model;
	}
	
	@PostMapping("/getCodeList")
	public ModelAndView getCodeList(ModelAndView model, Map<String, Object> paramMap) {
		
		model.addObject("codeList", MngSVC.getCodeList(paramMap));
		model.setViewName("jsonView");
		return model;
	}
}
