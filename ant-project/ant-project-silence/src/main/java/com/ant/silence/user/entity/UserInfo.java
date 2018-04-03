package com.ant.silence.user.entity;

import com.ant.common.basic.entity.DataEntity;

/**
 * 用户信息实体  --> ant_silence_user_info
 * Created by s.l on 2018/2/26 15:28.
 */
public class UserInfo extends DataEntity<UserInfo> {

    /**
     * 用户名
     */
    private String username;

    /**
     * 手机号
     */
    private String mobile;

    /**
     * 电子邮箱
     */
    private String email;

    /**
     * 年龄
     */
    private String age;

    /**
     * 性别[0:其它 1:男 2:女]
     */
    private String sex;

    /**
     * 生日
     */
    private String birthday;

    /**
     * 星座[0:其它 1:白羊座 2:金牛座 3:双子座 4:巨蟹座 5:狮子座 6:处女座 7:天秤座 8:天蝎座 9:射手座 10:摩羯座 11:水瓶座 12:双鱼座]
     */
    private String xingZuo;

    /**
     * 生肖[0:其它 1:鼠 2:牛 3:虎 4:兔 5:龙 6:蛇 7:马 8:羊 9:猴 10:鸡 11:狗 12:猪]
     */
    private String shengXiao;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getXingZuo() {
        return xingZuo;
    }

    public void setXingZuo(String xingZuo) {
        this.xingZuo = xingZuo;
    }

    public String getShengXiao() {
        return shengXiao;
    }

    public void setShengXiao(String shengXiao) {
        this.shengXiao = shengXiao;
    }

    @Override
    public String toString() {
        return "UserInfo{" +
                "username='" + username + '\'' +
                ", mobile='" + mobile + '\'' +
                ", email='" + email + '\'' +
                ", age='" + age + '\'' +
                ", sex='" + sex + '\'' +
                ", birthday='" + birthday + '\'' +
                ", xingZuo='" + xingZuo + '\'' +
                ", shengXiao='" + shengXiao + '\'' +
                '}';
    }

}
