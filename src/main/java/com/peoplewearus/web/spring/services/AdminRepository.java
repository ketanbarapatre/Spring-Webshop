package com.peoplewearus.web.spring.services;

import java.util.Collection;

import com.peoplewearus.web.spring.data.AdminNotFoundException;
import com.peoplewearus.web.spring.data.CouldNotCreateAdminException;
import com.peoplewearus.web.spring.domain.Admin;

public interface AdminRepository
{

	public Admin getAdmin(String email);

	public void addAdmin(String firstName, String lastName, String email, String password) throws CouldNotCreateAdminException;

	Admin authenticate(String userId, String password) throws AdminNotFoundException;

	public Collection<Admin> getAllAdmins();

	public void updateAdmin(String password);

	public boolean checkAdmin(String firstName, String lastName, String email, String password);

}
