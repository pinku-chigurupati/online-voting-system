package com.klu.demo;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;

public interface Repository extends CrudRepository<UserRegistration, Integer>
{
	UserRegistration findById(int id);

}
