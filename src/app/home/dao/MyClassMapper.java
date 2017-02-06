package app.home.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import app.home.model.ClassInfoList;
import app.home.model.MyClass;
import app.home.model.Student;

public interface MyClassMapper {
	MyClass selectByPrimaryKey(int sign);
	List<MyClass>SelectStudentBySign(int sign);
	List selectStudentByPrimaryKey(int cid);
	List selectTeacherByPrimaryKey(int cid);
	List<Map> selectClassInfo(int cid);
	Student selectStudentByid(int id);
	Integer updateStudent(Student student);
	Integer deleteStudentByPrimaryKey(int id);
	Integer updateClassClass(ClassInfoList classInfoList);
	List<Integer>selectBossId(List info);
	
}
