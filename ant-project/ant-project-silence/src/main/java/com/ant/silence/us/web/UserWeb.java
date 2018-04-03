package com.ant.silence.us.web;

import com.ant.common.basic.web.BasicWeb;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * 用户控制器
 * Created by s.l on 2017/12/27 15:14.
 */
@Controller
@RequestMapping("user")
public class UserWeb extends BasicWeb {

    @ResponseBody
    @RequestMapping("test")
    public String test() {
        return "aa";
    }

    @RequestMapping(value = "index")
    public String index() {
        return "index/index";
    }

}
