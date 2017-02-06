package app.home.service;

import java.util.List;

import org.springframework.stereotype.Service;

import app.home.model.Faculty;

public interface FacultyService {
	Faculty selectFaculty(int id);
}
