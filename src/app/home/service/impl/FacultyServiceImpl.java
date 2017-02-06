package app.home.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import app.home.dao.FacultyMapper;
import app.home.model.Faculty;
import app.home.service.FacultyService;

@Service("facultyservice")
public class FacultyServiceImpl implements FacultyService {
private FacultyMapper thismapper;

public FacultyMapper getThismapper() {
	return thismapper;
}
@Autowired
public void setThismapper(FacultyMapper thismapper) {
	this.thismapper = thismapper;
}

	@Override
	public Faculty selectFaculty(int id) {
		return thismapper.selectByPrimaryKey(id);
	}

}
