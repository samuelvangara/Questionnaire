package com.wvSacwis.caseManagement.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/addQuestionnaire")
public class addQuestionnairePageController {
	@RequestMapping(method = RequestMethod.GET)
	public String questionnaireSearchPageControllerGET(HttpServletRequest request, HttpServletResponse response) {
		return "addQuestionnairePage";
	}

	@RequestMapping(method = RequestMethod.POST)
	public String questionnaireSearchPageControllerPOST(HttpServletRequest request, HttpServletResponse response) {
		return "addQuestionnairePage";
	}
}