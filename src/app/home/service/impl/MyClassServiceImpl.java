package app.home.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import app.home.dao.MyClassMapper;
import app.home.model.ClassInfoList;
import app.home.model.MyClass;
import app.home.model.Student;
import app.home.service.MyClassService;
@Service("myclassServices")
public class MyClassServiceImpl implements MyClassService {
private MyClassMapper thismapper;

public MyClassMapper getThismapper() {
	return thismapper;
}
@Autowired
public void setThismapper(MyClassMapper thismapper) {
	this.thismapper = thismapper;
}


	public MyClass SelectMyClassBySign(int sign) {
		// TODO Auto-generated method stub
		return thismapper.selectByPrimaryKey(sign);
	}
	@Override
	public List<MyClass> SelectStudentBySign(int sign) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<Student> selectStudent(int cid) {
		// TODO Auto-generated method stub
		return thismapper.selectStudentByPrimaryKey(cid);
	}
	@Override
	public List selectTeacher(int cid) {
		// TODO Auto-generated method stub
		return thismapper.selectTeacherByPrimaryKey(cid);
	}
	@Override
	public List<Map> selectClassInfo(int id) {
		// TODO Auto-generated method stub
		return thismapper.selectClassInfo(id);
	}
	@Override
	public Student selectStudentById(int id) {
		// TODO Auto-generated method stub
		return thismapper.selectStudentByid(id);
	}
	@Override
	public Integer updateStudent(Student student) {
		// TODO Auto-generated method stub
		return thismapper.updateStudent(student);
	}
	@Override
	public Integer delStudent(int id) {
		// TODO Auto-generated method stub
		return thismapper.deleteStudentByPrimaryKey(id);
	}
	@Override
	public Integer updateClassClass(ClassInfoList classInfoList) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<Integer> selectStudentId(List info) {
		// TODO Auto-generated method stub
		return thismapper.selectBossId(info);
	}

}
