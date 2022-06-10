package com.klu.demo;

import org.springframework.data.repository.CrudRepository;

public interface CandidatesRepositiry extends CrudRepository<Candidates, Integer>
{

Candidates findById(int id);

  
}