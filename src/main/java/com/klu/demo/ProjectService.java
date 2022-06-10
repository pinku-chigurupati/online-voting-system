package com.klu.demo;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


@Service
public class ProjectService {
	@Autowired
	Repository repo;
	
	@Autowired
	ResultRepository resrepo;
	
	@Autowired
	contactRepository conrepo;
	
	@Autowired
	CandidatesRepositiry canrepo;
	
	@Autowired
	NewElectionRepository elerepo;
	
	@Autowired
	VotedRepository votedrepo;
	
	

	public void userreg(UserRegistration reg)
	{
		repo.save(reg);
	}
	
	public void canreg(Candidates can)
	{
		canrepo.save(can);
	}
	
	public void contact(contact con)
	{
		conrepo.save(con);
	}
	
	public void newelection(NewElection ele)
	{
		elerepo.save(ele);
	}
	
	/*public List<UserRegistration>getallemployeerecords()
	{
		return (List<Employee>)emprepository.findAll();
	}
	public void deleteemployeerecord(int empid)
	{
		emprepository.deleteById(empid);
	}*/
	public String loginvalidation (int id) throws Exception
	{
		UserRegistration user=repo.findById(id);
		if(user!=null)
		{
			return user.getPassword();
		}
		else
		{
			throw new Exception();
		}
		/*Optional<UserRegistration> user=repo.findById(id);
		if(user.isPresent())
		{
			return user.get().getPassword();
		}
		else 
		{
			throw new Exception();
		}*/
		
	}
	
	public boolean isvoted(int vid) throws Exception
	{
		Optional<Voted> user=votedrepo.findById(vid);
		if(user.isPresent())
		{
			return true;
		}
		else 
		{
			return false;
		}
		
	}
	
	
	

	
	public List<UserRegistration> getallrecords()
	{
		return (List<UserRegistration>)repo.findAll();
	}
	
	public List<Candidates> getallcandidates()
	{
		return (List<Candidates>)canrepo.findAll();
	}
	
	public List<NewElection> getallele()
	{
		return (List<NewElection>)elerepo.findAll();
	}
	
	public List<Result> getResults()
	{
		return (List<Result>)resrepo.findAll();
	}
	
	
	public void updatecanapp (int id) throws Exception
	{
		Candidates can=canrepo.findById(id);
		
		can.setStatus("PARTICIPATING");
		canrepo.save(can);
	}
	
	public void updatecandec (int id) throws Exception
	{
		Candidates can=canrepo.findById(id);
		
		can.setStatus("NOT PARTICIPATING");
		canrepo.save(can);
	}
	
	public void updatevotapp (int id) throws Exception
	{
		UserRegistration users=repo.findById(id);
		
		users.setStatus("APPROVED");
		repo.save(users);
	}
	
	public void updatevotdec (int id) throws Exception
	{
		UserRegistration users=repo.findById(id);
		
		users.setStatus("DECLINED");
		repo.save(users);
	}
	
	
	public void startelection (int id) throws Exception
	{
		NewElection ele=elerepo.findById(id);
		
		ele.setStatus("STARTED");
		elerepo.save(ele);
	}
	
	public void endelection (int id) throws Exception
	{
		NewElection ele=elerepo.findById(id);
		
		ele.setStatus("ENDED");
		elerepo.save(ele);
	}
	
	public void submitvote (int cid, int vid) throws Exception
	{
		Voted obj=new Voted();
		
		obj.setVoterid(vid);
		obj.setCandidateid(cid);
		votedrepo.save(obj);
	}
	
	@Transactional
	public void deletevoted () 
	{
		votedrepo.truncateMyTable();
	}
	
	public void setres (Candidates can) throws Exception
	{
		Result obj=new Result();
		
		if(can.getStatus().equals("PARTICIPATING"))
		{
			obj.setCid(can.getId());
			resrepo.save(obj);
		}
	}
	
	public void updateres (int cid) throws Exception
	{
		List<Result> a=getResults();
		System.out.println(cid);
 		for(Result m:a)
 		{
 			if(m.getCid()==cid)
 			{
 				int c=m.getResult();
 	 			System.out.println(c);

 	 			c=c+1;
 	 			System.out.println(c);

 	 			m.setResult(c);
 	 			resrepo.save(m);
 			}
 			else
 			{
 	 			

 			}
 		}
	}

}
