package app.home.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import app.home.model.Faculty;
import app.home.service.FacultyService;

@Controller
@RequestMapping("/faculty")
public class FacultyController extends BaseController{
private String viewpath="App/Faculty/";
private FacultyService thisService;
public FacultyService getThisService() {
	return thisService;
}
@Autowired
public void setThisService(FacultyService thisService) {
	this.thisService = thisService;
}
@RequestMapping("/selectall")
public String selectByPrimaryKey(HttpServletRequest request,int id){
	Faculty faculty=thisService.selectFaculty(id);
	request.setAttribute("faculty", faculty);
	return viewpath+"faculty_index";
}
}
