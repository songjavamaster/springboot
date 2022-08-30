package com.myspring.proTest.Controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.myspring.proTest.service.TestService;
import com.myspring.proTest.vo.TestVO;



@Controller("testController")
public class TestControllerImpl implements TestController {

   @Autowired
   private TestService testService;
   @Autowired
   TestVO testVO;

   @Override
   @RequestMapping(value = "/test9.do", method = { RequestMethod.POST })
   public ModelAndView listMembers(HttpServletRequest request, HttpServletResponse response) throws Exception {
      String viewName = "listTests";
      List testsList = testService.listTests();
      ModelAndView mav = new ModelAndView(viewName);
      mav.addObject("testsList", testsList);
      return mav;
   }

   @RequestMapping(value = "/testform.do", method = { RequestMethod.POST, RequestMethod.GET })
   public ModelAndView form(HttpServletRequest request, HttpServletResponse response) throws Exception {
	   ModelAndView mav = new ModelAndView("testform");
	   return mav;
   }
   
  
   
}