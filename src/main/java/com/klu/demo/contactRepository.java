package com.klu.demo;

import org.springframework.data.repository.CrudRepository;

public interface contactRepository extends CrudRepository<UserRegistration, Integer>
{

	void save(contact con);
  
}
