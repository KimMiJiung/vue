package egovframework.helloworld.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
    @RequestMapping(value = "/helloworld.do")
    public String helloWorld() {

        return "helloworld";
    }
    
    @RequestMapping(value = "/countup1.do")
    public String countup1() {

        return "countup1";
    }
    
    @RequestMapping(value = "/hello1.do")
    public String hello1() {

        return "hello1";
    }
    
    @RequestMapping(value = "/datatext1.do")
    public String datatext1() {

        return "datatext1";
    }
    
    @RequestMapping(value = "/datatext2.do")
    public String datatext2() {

        return "datatext2";
    }
    
    @RequestMapping(value = "/datatext3.do")
    public String datatext3() {

        return "datatext3";
    }
    
    @RequestMapping(value = "/datatext4.do")
    public String datatext4() {

        return "datatext4";
    }
    
    @RequestMapping(value = "/datatext5.do")
    public String datatext5() {

        return "datatext5";
    }
    
    @RequestMapping(value = "/datatext6.do")
    public String datatext6() {

        return "datatext6";
    }
    
    @RequestMapping(value = "/datapratice.do")
    public String datapratice() {

        return "datapratice";
    }
}
