package com.klu.demo;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;

public interface ResultRepository extends CrudRepository<Result, Integer>
{
	Result findById(int id);

}
