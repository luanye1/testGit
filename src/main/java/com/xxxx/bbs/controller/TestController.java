package com.xxxx.bbs.controller;

import com.xxxx.bbs.base.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class TestController extends BaseController {

    @RequestMapping("index")
    public String index(){
        return "index";
    }

    @RequestMapping("listFather")
    public String listFather(){
        return "list_father";
    }

    @RequestMapping("listSon")
    public String listSon(){
        return "list_son";
    }

    @RequestMapping("publish")
    public String publish(){
        return "publish";
    }

    @RequestMapping("quote")
    public String quote(){
        return "quote";
    }

    @RequestMapping("register")
    public String register(){
        return "register";
    }

    @RequestMapping("reply")
    public String reply(){
        return "reply";
    }

    @RequestMapping("show")
    public String show(){
        return "show";
    }




}
