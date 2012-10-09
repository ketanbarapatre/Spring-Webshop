package com.peoplewearus.web.spring.db;

import org.springframework.beans.factory.annotation.Autowired;
import com.peoplewearus.web.spring.data.UserNotFoundException;
import com.peoplewearus.web.spring.domain.User;
import com.peoplewearus.web.spring.services.ECommerceService;
import com.peoplewearus.web.spring.services.LoginRepository;

public class SqlLoginRepository implements LoginRepository
{	

@Autowired
private ECommerceService ecommerceService;

@Override
public User findUser(String email, String password) throws UserNotFoundException
{

if(ecommerceService.login(email, password)){
	User user = ecommerceService.getUser(email);
	return user;
} else {
	throw new UserNotFoundException();
}

}
}