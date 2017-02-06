package app.home.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import app.home.dao.ProfessionMapper;
import app.home.model.Profession;
import app.home.service.ProfessionService;
@Service("profession")
public class ProfessionServiceImpl implements ProfessionService {
private ProfessionMapper thismapper;

public ProfessionMapper getThismapper() {
	return thismapper;
}
@Autowired
public void setThismapper(ProfessionMapper thismapper) {
	this.thismapper = thismapper;
}

	@Override
	public Profession selectProfession(int id) {
		// TODO Auto-generated method stub
		return thismapper.selectProfessionByPrimaryKey(id);
	}

}
