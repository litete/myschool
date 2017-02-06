package app.home.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import app.home.model.ClassInfoList;
import app.home.model.MyClass;
import app.home.model.Student;

public interface MyClassService {
	MyClass SelectMyClassBySign(int sign);

	List<MyClass> SelectStudentBySign(int sign);

	List<Student> selectStudent(int cid);

	List selectTeacher(int cid);

	List<Map> selectClassInfo(int id);
	Student  selectStudentById(int id);
	Integer updateStudent(Student student);
	Integer delStudent(int id);
	Integer updateClassClass(ClassInfoList classInfoList);
	List<Integer> selectStudentId(List info);
}
