package com.klu.demo;


import org.springframework.data.repository.CrudRepository;

public interface NewElectionRepository extends CrudRepository<NewElection, Integer>
{
	NewElection findById(int id);
}
