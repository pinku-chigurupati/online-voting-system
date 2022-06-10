package com.klu.demo;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProjectController {
	@Autowired
	ProjectService proserv;

	@Autowired
	AllelectionsRepository allelerepo;
	
	@Autowired
	CandidatesRepositiry canrepo;
	
	@Autowired
	NewElectionRepository elerepo;
	
	private List<UserRegistration> records;

	@GetMapping(value="/")
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("home");
		return mv;
	}
	
	@GetMapping(value="/login")
	public ModelAndView login()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("login");
		return mv;
	}
	
	@PostMapping(value="/results")
	public ModelAndView results()
	{
		ModelAndView mv = new ModelAndView();
		List<NewElection> ele=proserv.getallele();
		mv.addObject("ele",ele);
		
		mv.setViewName("results");
		return mv;
	}
	
	@GetMapping(value="/results1")
	public ModelAndView results1()
	{
		ModelAndView mv = new ModelAndView();
		List<NewElection> ele=proserv.getallele();
		mv.addObject("ele",ele);
		
		mv.setViewName("results");
		return mv;
	}
	
	@GetMapping(value="/newelection")
	public ModelAndView newelection()
	{
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("newelection");
		return mv;
	}
	
	@GetMapping(value="/canapprove/{cid}")
	public ModelAndView canapprove(@PathVariable("cid") int cid, HttpSession session) throws Exception
	{
		ModelAndView mv = new ModelAndView();
		List<Candidates> users=proserv.getallcandidates();
		String username=(String)session.getAttribute("username");
		System.out.println(cid);
		
		proserv.updatecanapp(cid);
		
		mv.addObject("users",users);
		mv.setViewName("candidates");
		return mv;
	}
	
	
	
	@GetMapping(value="/submitvote/{cid}")
	public String submitvote(@PathVariable("cid") int cid, HttpSession session) throws Exception
	{
		int vid=(int)session.getAttribute("vid");
		proserv.submitvote(cid, vid);
		proserv.updateres(cid);
		return "redirect:/votedsuccess";
	}
	
	
	@GetMapping(value="votedsuccess")
	public ModelAndView votedsuccess( HttpSession session) throws Exception
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("success2");
		return mv;
	}
	
	
	@GetMapping(value="/candecline/{cid}")
	public ModelAndView candec(@PathVariable("cid") int cid, HttpSession session) throws Exception
	{
		ModelAndView mv = new ModelAndView();
		List<Candidates> users=proserv.getallcandidates();
		String username=(String)session.getAttribute("username");
		System.out.println(cid);
		
		proserv.updatecandec(cid);
		
		mv.addObject("users",users);
		mv.setViewName("candidates");
		return mv;
	}
	
	
	@GetMapping(value="/votapprove/{cid}")
	public ModelAndView votapprove(@PathVariable("cid") int cid, HttpSession session) throws Exception
	{
		ModelAndView mv = new ModelAndView();
		List<UserRegistration> users=proserv.getallrecords();
		String username=(String)session.getAttribute("username");
		System.out.println(cid);
		
		proserv.updatevotapp(cid);
		
		mv.addObject("users",users);
		mv.setViewName("/voters");
		return mv;
	}
	
	@GetMapping(value="/votdecline/{cid}")
	public ModelAndView votdecline(@PathVariable("cid") int cid, HttpSession session) throws Exception
	{
		ModelAndView mv = new ModelAndView();
		List<UserRegistration> users=proserv.getallrecords();
		String username=(String)session.getAttribute("username");
		System.out.println(cid);
		
		proserv.updatevotdec(cid);
		
		mv.addObject("users",users);
		mv.setViewName("/voters");
		return mv;
	}
	
	
	
	@GetMapping(value="elections")
	public ModelAndView elections(HttpSession session)
	{
		ModelAndView mv = new ModelAndView();
		List<NewElection> ele=proserv.getallele();
		String username=(String)session.getAttribute("username");
		
		mv.addObject("ele",ele);
		
		mv.setViewName("elections");
		return mv;
	}
	
	@GetMapping(value="/adminhome")
	public ModelAndView adminhome()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("adminhome");
		return mv;
	}
	
	@PostMapping(value="/vote")
	public ModelAndView vote(HttpSession session) throws Exception
	{
		List<NewElection> ele=proserv.getallele();
		List<Candidates> can=proserv.getallcandidates();
		
		ModelAndView mv = new ModelAndView();
		int vid=(int) session.getAttribute("vid");
		if(proserv.isvoted(vid))
		{
			mv.setViewName("allreadyvoted");
		}
		else
		{
			for(NewElection x:ele)
			{
				if(x.getStatus().equals("STARTED"))
				{
					mv.addObject("ele",ele);
					mv.addObject("can",can);
					mv.setViewName("vote");
				}
			}
		}
		return mv;
	}
	
	@GetMapping(value="/voters")
	public ModelAndView voters(HttpSession session)
	{
		ModelAndView mv = new ModelAndView();
		List<UserRegistration> users=proserv.getallrecords();
		String username=(String)session.getAttribute("username");
		
		mv.addObject("users",users);
		mv.setViewName("voters");
		return mv;

	}
	
	@GetMapping(value="candidates")
	public ModelAndView candidates(HttpSession session)
	{
		ModelAndView mv = new ModelAndView();
		List<Candidates> users=proserv.getallcandidates();
		String username=(String)session.getAttribute("username");
		
		mv.addObject("users",users);
		mv.setViewName("candidates");
		return mv;
	}
	
	@GetMapping(value="/home1")
	public ModelAndView home1(HttpSession session)
	{
		ModelAndView mv = new ModelAndView();
		if(session!=null)
		{
			mv.setViewName("home1");
			return mv;
		}
		else
		{
			mv.setViewName("login");
			return mv;
		}
	}
	
	@GetMapping(value="/contact")
	public ModelAndView contact()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("contact");
		return mv;
	}
	
	@GetMapping(value="/profile")
	public ModelAndView profile(HttpSession session)
	{
		ModelAndView mv = new ModelAndView();
		List<UserRegistration> users=proserv.getallrecords();
		String username=(String)session.getAttribute("username");
		for(UserRegistration x: users)
		{
			if(x.getUsername().equals(username))
			{
				mv.addObject("username", username);
				mv.addObject("firstname", x.getFirst_name());
				mv.addObject("gmail", x.getGmail());
				mv.addObject("mbno", x.getMbno());
				mv.addObject("role", x.getRole());
				String image="views/"+x.getProfile_image();
				mv.addObject("image", image);				System.out.println(image);
				mv.addObject("status", x.getStatus());
				mv.addObject("key", x.getSecretkey());
			}
		}
		mv.setViewName("profile");
		return mv;
	}
	
	
	
	@GetMapping(value="/contact1")
	public ModelAndView contact1(HttpSession session)
	{
		ModelAndView mv = new ModelAndView();
		mv.addObject("username", session.getAttribute("username"));
		mv.setViewName("contact1");
		return mv;
	}
	
	@GetMapping(value="/logout")
	public ModelAndView logout(HttpSession session)
	{
		ModelAndView mv = new ModelAndView();
		session.invalidate();
		mv.setViewName("login");
		return mv;
	}
	
	@GetMapping("/userreg")
	public ModelAndView userreg()
	{
		return new ModelAndView("reg","registration",new UserRegistration());
	}
	
	@PostMapping("/register")
	public ModelAndView submitempdata(@ModelAttribute("reg")UserRegistration reg)
	{
		proserv.userreg(reg);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("login");
		return mv;
	}
	
	@PostMapping("/contactsubmit")
	public ModelAndView contactsubmit(@ModelAttribute("con")contact con)
	{
		proserv.contact(con);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("contact");
		return mv;
	}
	/*
	@GetMapping("/viewallemployees")
	public ModelAndView viewallemployees()
	{
		List<Employee> employees=empservice.getallemployeerecords();
		ModelAndView mv = new ModelAndView();
		mv.setViewName("viewallemployees");
		mv.addObject("empdata",employees);
		return mv;
	}
	@GetMapping("/employee/delete/{empid}") 
	 public String deleteemployeerecord(@PathVariable("empid") int empid) 
	 { 
	  empservice.deleteemployeerecord(empid); 
	  return "redirect:/viewallemployees";
	 }*/
	
	
	/*@PostMapping("loginvalidation")
	public ModelAndView findEmployee(@ModelAttribute("reg")UserRegistration reg) throws Exception
	{
    	ModelAndView mv=new ModelAndView();
    	System.out.println(reg.getPassword());
	    if((proserv.loginvalidation(reg.getId())).equals(reg.getPassword()))
	    {
	    	mv.setViewName("home1");
	    	mv.addObject("username", proserv.find(reg.getId()).getUsername());
			return mv;
	    }
	    else
	    {
	    	mv.setViewName("login");
			return mv;
	    }
	    
	}*/
	
	@PostMapping("loginvalidation")
	public ModelAndView loginvalidation(@ModelAttribute("reg")UserRegistration reg,HttpSession session)
	{
		List<UserRegistration> users=proserv.getallrecords();
		ModelAndView mv = new ModelAndView();
		for(UserRegistration x: users)
		{
			if(x.getId()==reg.getId())
			{
				if(x.getPassword().equals(reg.getPassword()))
				{
					session.setAttribute("username", x.getUsername());
					session.setAttribute("vid", x.getId());
					mv.addObject("username", session.getAttribute("username"));
					if(session!=null && x.getRole().equals("voter"))
					{
						mv.setViewName("home1");
					}
					else if(session!=null && x.getRole().equals("admin"))
					{
						mv.setViewName("adminhome");
					}
					else
					{
						mv.setViewName("login");
					}
				}
				else
				{
					mv.setViewName("login");
				}
			}
			
		}
		return mv;
	}
	
	
	@PostMapping("/candidatereg")
	public ModelAndView candidatereg(@ModelAttribute("can")Candidates can)
	{
		proserv.canreg(can);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("login");
		return mv;
	}
	
	@GetMapping("/candidateregform")
	public ModelAndView candidatereg()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("candidatereg");
		return mv;
	}
	
	@PostMapping("newelection")
	public String newelection(@ModelAttribute("ele")NewElection ele) throws Exception
	{
		System.out.println(ele.getStart());
		proserv.newelection(ele);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("election");
		return "redirect:/elections";
	}
	
	
	@PostMapping(value="startelection/{eid}")
	public String  startelection(@PathVariable("eid") int eid, HttpSession session) throws Exception
	{
		List<Candidates> can=proserv.getallcandidates();
		for(Candidates x : can)
		{
			proserv.setres(x);
		}
		proserv.startelection(eid);
		
		ModelAndView mv = new ModelAndView();
		List<NewElection> ele=proserv.getallele();
		String username=(String)session.getAttribute("username");
		
		mv.addObject("ele",ele);
		
		mv.setViewName("elections");
		return "redirect:/elections";
	}
	
	@PostMapping(value="ednelections/{eid}")
	public String  ednelections(@PathVariable("eid") int eid, HttpSession session) throws Exception
	{
		
		
		ModelAndView mv = new ModelAndView();
		List<NewElection> ele=proserv.getallele();
		Allelections all=new Allelections();
		for(NewElection x:ele)
		{
			all.setId(x.getId());
			all.setName(x.getName());
			all.setEnd(x.getEnd());
			all.setStart(x.getStart());
			all.setDiscription(x.getDiscription());
			all.setImage(x.getImage());
			all.setStatus("ENDED");
			allelerepo.save(all);
			
		}
		List<Result> res=proserv.getResults();
		int max=0;
		int cid=-1;
		for(Result x:res)
		{
			if(x.getResult()>max)
			{
				cid=x.getCid();
				max=x.getResult();
			}
		}
		for(NewElection x:ele)
		{
			if(x.getStatus().equals("STARTED"))
			{
				x.setWin(cid);
				x.setResult(max);
				elerepo.save(x);
			}
			
		}
		
		String username=(String)session.getAttribute("username");
		proserv.endelection(eid);
		mv.addObject("ele",ele);
		
		mv.setViewName("elections");
		return "redirect:/elections";
	}
	
	
	@GetMapping("/deletevoted")
	public void deletevoted()
	{
		proserv.deletevoted();
	}

}
