package com.klu.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

public interface VotedRepository extends JpaRepository<Voted, Integer>
{


	@Modifying
    @Query(
            value = "truncate table Voted",
            nativeQuery = true
    )
	void truncateMyTable();


}
