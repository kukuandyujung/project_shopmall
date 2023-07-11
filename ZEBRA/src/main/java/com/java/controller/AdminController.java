package com.java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	
	
	@RequestMapping("/admin/chartjs")
	public String chartjs() {
		
		return "admin/chartjs";
	}
	@RequestMapping("/admin/chartjs2")
	public String chartjs2() {
		
		return "admin/chartjs2";
	}
	
	
	@RequestMapping("/admin/echarts")
	public String echarts() {
		
		return "admin/echarts";
	}
	
	
	@RequestMapping("/admin/form_buttons")
	public String form_buttons() {
		
		return "admin/form_buttons";
	}
	
	
	@RequestMapping("/admin/form_upload")
	public String form_upload() {
		
		return "admin/form_upload";
	}
	
	@RequestMapping("/admin/form_validation")
	public String form_validation() {
		
		return "admin/form_validation";
	}
	
	@RequestMapping("/admin/form_wizards")
	public String form_wizards() {
		
		return "admin/form_wizards";
	}
	
	@RequestMapping("/admin/form")
	public String form() {
		
		return "admin/form";
	}
	
	@RequestMapping("/admin/general_elements")
	public String general_elements() {
		
		return "admin/general_elements";
	}
	
	@RequestMapping("/admin/glyphicons")
	public String glyphicons() {
		
		return "admin/glyphicons";
	}
	
	@RequestMapping("/admin/icons")
	public String icons() {
		
		return "admin/icons";
	}
	
	
	@RequestMapping("/admin/index")
	public String index() {
		
		return "admin/index";
	}
	
	@RequestMapping("/admin/index2")
	public String index2() {
		
		return "admin/index2";
	}
	
	@RequestMapping("/admin/index3")
	public String index3() {
		
		return "admin/index3";
	}
	
	
	@RequestMapping("/admin/login")
	public String login() {
		
		return "admin/login";
	}
	
	@RequestMapping("/admin/map")
	public String map() {
		
		return "admin/map";
	}
	
	@RequestMapping("/admin/media_gallery")
	public String media_gallery() {
		
		return "admin/media_gallery";
	}
	
	@RequestMapping("/admin/morisjs")
	public String morisjs() {
		
		return "admin/morisjs";
	}
	
	@RequestMapping("/admin/page_403")
	public String page_403() {
		
		return "admin/page_403";
	}
	
	@RequestMapping("/admin/page_404")
	public String page_404() {
		
		return "admin/page_404";
	}
	
	@RequestMapping("/admin/page_500")
	public String page_500() {
		
		return "admin/page_500";
	}
	
	@RequestMapping("/admin/pricing_tables")
	public String pricing_tables() {
		
		return "admin/pricing_tables";
	}
	
	@RequestMapping("/admin/profile")
	public String profile() {
		
		return "admin/profile";
	}
	
	@RequestMapping("/admin/project_detail")
	public String project_detail() {
		
		return "admin/project_detail";
	}
	
	@RequestMapping("/admin/projects")
	public String projects() {
		
		return "admin/projects";
	}
	
	@RequestMapping("/admin/tables_dynamic")
	public String tables_dynamic() {
		
		return "admin/tables_dynamic";
	}
	
	@RequestMapping("/admin/tables")
	public String tables() {
		
		return "admin/tables";
	}

	
	@RequestMapping("/admin/widgets")
	public String widgets() {
		
		return "admin/widgets";
	}
	
	@RequestMapping("/admin/xx")
	public String xx() {
		
		return "admin/xx";
	}
	
	
	
	
	
}