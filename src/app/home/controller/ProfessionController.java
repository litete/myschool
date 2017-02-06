package app.home.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import app.home.model.Profession;
import app.home.service.ProfessionService;

@Controller
@RequestMapping("/profession")
public class ProfessionController {
	private String viewpath="App/profession/";
private ProfessionService thisService;

public ProfessionService getThisService() {
	return thisService;
}
@Autowired
public void setThisService(ProfessionService thisService) {
	this.thisService = thisService;
}
@RequestMapping("/selectfession")
private String selectProfession(HttpServletRequest request,@RequestParam int id){
	Profession  list=thisService.selectProfession(id);
	
	System.out.println(list.getName());
	request.setAttribute("list", list);
	return viewpath+"profession_index";
	
}
}
