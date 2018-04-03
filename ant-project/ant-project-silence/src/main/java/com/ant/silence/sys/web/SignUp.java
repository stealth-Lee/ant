package com.ant.silence.sys.web;

import com.ant.common.basic.web.BasicWeb;
import com.ant.silence.sys.entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 注册控制器
 * Created by s.l on 2018/2/26 14:56.
 */
@Controller
@RequestMapping("sys")
public class SignUp extends BasicWeb {

    @RequestMapping("signup")
    public String signup(User user){
        System.out.println(user);
        return "";
    }

}
