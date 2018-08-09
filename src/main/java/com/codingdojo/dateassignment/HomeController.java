package com.codingdojo.dateassignment;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;




@Controller
public class HomeController {
//    private static final DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");

	@RequestMapping("/")
	public String index(Model model) {	
	      // display time and date using toString()
	      DateFormat df = new SimpleDateFormat("EEEE MMMM d, YYYY");
	      Date dateobj = new Date();
	      String hmm = df.format(dateobj);

	      model.addAttribute("date", hmm);

	      return "index.jsp";
	}
	@RequestMapping("/date")
	public String date(Model model) {
		   // Instantiate a Date object
	      DateFormat df = new SimpleDateFormat("EEEE MMMM d, YYYY");
	       Date dateobj = new Date();
		   String date = df.format(dateobj);
	       model.addAttribute("date", date);
	       return "date.jsp";
	}
	@RequestMapping("/time")
	public String time(Model model) {
	      // Instantiate a Date object
	       DateFormat tf = new SimpleDateFormat("HH:mm:ss");
	       Date dateobj = new Date();
		   String time = tf.format(dateobj);
	       System.out.println("Yoooooo" + tf.format(dateobj));
		   model.addAttribute("time", time);
		   return "time.jsp";
	}

}
