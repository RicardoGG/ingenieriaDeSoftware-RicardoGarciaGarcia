/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author jonathan
 */
@Controller 
public class Controlador {
    
    @RequestMapping(value="/")
    public String inicio(){
        return "inicio";
    }
    
    @RequestMapping(value="/login", method = RequestMethod.POST)
    public ModelAndView login(ModelMap model,HttpServletRequest request){
        String corr = request.getParameter("correo");
        String cont = request.getParameter("passwd");
        model.addAttribute("correo", corr);
        model.addAttribute("contrasena", cont);
        return new ModelAndView("persona",model);
    
    }
    
    
    
    @RequestMapping(value="/formulario", method = RequestMethod.GET)
    public ModelAndView formulario(ModelMap model,HttpServletRequest request){
        String p = request.getParameter("nombre");
        String c = request.getParameter("carrera");
        String d = request.getParameter("cumpleanios");
        String e = request.getParameter("email");
        String pas = request.getParameter("password");
        model.addAttribute("nombre", p);
        model.addAttribute("carrera", c);
        model.addAttribute("cumpleanios",d);
        model.addAttribute("email", e);
        model.addAttribute("password", pas);
        return new ModelAndView("datos",model);
    
    }
    
    
    @RequestMapping(value="/registro", method = RequestMethod.GET)
    public ModelAndView registro(ModelMap model,HttpServletRequest request){
        return new ModelAndView("registro",model);
    
    }
    
    
}
