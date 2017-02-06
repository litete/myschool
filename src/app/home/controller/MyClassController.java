package app.home.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import app.common.base.ExecuteResult;
import app.home.model.ClassInfoList;
import app.home.model.MyClass;
import app.home.model.Student;
import app.home.service.MyClassService;

@Controller
@RequestMapping("/myclass")
public class MyClassController extends BaseController {
	private String viewpath = "App/MyClass/";
	private MyClassService thisService;
	private ExecuteResult executeResult=new ExecuteResult();

	public MyClassService getThisService() {
		return thisService;
	}

	@Autowired
	public void setThisService(MyClassService thisService) {
		this.thisService = thisService;
	}

	@RequestMapping("/selectall")
	private String selectBySign(HttpServletRequest request,
			@RequestParam int sign, @RequestParam int cid) {
		MyClass myclass = thisService.SelectMyClassBySign(sign);
		List studentlist = thisService.selectStudent(cid);
		List teacherlist = thisService.selectTeacher(cid);
		request.setAttribute("student", studentlist);
		request.setAttribute("cid", cid);
		request.setAttribute("teacher", teacherlist);
		return viewpath + "myclass_index";
	}

	@RequestMapping("/selectClassInfo")
	private String selectClass(HttpServletRequest request, @RequestParam int id) {
		List<Map> infomap = thisService.selectClassInfo(id);
		request.setAttribute("infomap", infomap);
		return viewpath + "myclass_class";
	}
	
	@RequestMapping("/myclassindexedit")
	private String MyClassIndexEdit(HttpServletRequest request,@RequestParam int id){
		try {
			Student student=thisService.selectStudentById(id);
			request.setAttribute("student", student);
			System.out.println(student.getName());
			return viewpath+"myclass_index_edit";
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			request.setAttribute("InfoMessage", "信息载入失败！具体异常信息：" + e.getMessage());
			return viewpath+"result";
		}
	}
	@RequestMapping("/indexupdate")
	@ResponseBody
	private Object MyClassIndexUpdate(HttpServletRequest request,Student student){
		try {
			if(thisService.updateStudent(student)==1){
				return executeResult.jsonReturn(200);
			}else{
				return executeResult.jsonReturn(300);
			}
		} catch (Exception e) {
			e.printStackTrace();
			return executeResult.jsonReturn(300,e.getMessage() );
			
		}	
	}
	@RequestMapping("/myclassindexdelete")
	@ResponseBody
	private Object MyClassIndexDelete(HttpServletRequest request,@RequestParam int id){
		try {
			if(thisService.delStudent(id)==1){
				return executeResult.jsonReturn(200,false);
			}else{
				return executeResult.jsonReturn(300,false);
			}
		} catch (Exception e) {
			e.printStackTrace();
			return executeResult.jsonReturn(300,false);
		}
	
	}
	/*String name,
	@RequestParam int name_1,@RequestParam int name_2,@RequestParam String date,
	@RequestParam String cname,String tname*/
	@RequestMapping("/myclassclassedit")
	private Object MyClassClassEdit(HttpServletRequest request,@RequestParam String name){
				System.out.println(name);
				//	System.out.println(name_1);
//		System.out.println(name_2);
//		System.out.println(date);
//		System.out.println(cname);
//		System.out.println(tname);
//		request.setAttribute("infomap", infomap);
		return viewpath+"myclass_class_edit";
	}
	@RequestMapping("/myclassclassupdate")
	private Object MyClassClassUpdate(HttpServletRequest request,ClassInfoList classinfolist){
		
		return null;
	}
}
