package com.ant.school.test.web;

import com.ant.school.test.entity.Test;
import com.ant.school.test.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * 测试控制器
 * Created by s.l on 2017/12/25 10:29.
 */
@Controller
@RequestMapping(value = "test")
public class TestWeb {

    @Autowired
    private TestService testService;

    @ResponseBody
    @RequestMapping(value = "test1")
    public String test() {
        return "hello spring boot";
    }

    @ResponseBody
    @RequestMapping(value = "test2")
    public Test test2() {
        return testService.get("1");
    }

    @RequestMapping(value = "insert")
    public int insert(){
        Test test = new Test();
        testService.insert(test);
        return 0;
    }

    @RequestMapping(value = "test3")
    public String test3(){
        return "index1";
    }

}
