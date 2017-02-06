package app.home.dao;

import java.util.List;

import app.home.model.Profession;

public interface ProfessionMapper {
Profession  selectProfessionByPrimaryKey(int id);
}
