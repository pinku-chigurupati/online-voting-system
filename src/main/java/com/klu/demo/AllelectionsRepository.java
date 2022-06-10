package com.klu.demo;


import org.springframework.data.repository.CrudRepository;

public interface AllelectionsRepository extends CrudRepository<Allelections, Integer>
{
	Allelections findById(int id);
}
