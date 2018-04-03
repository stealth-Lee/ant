package com.ant.silence.sys.entity;

import com.ant.common.basic.entity.DataEntity;

/**
 * 用户实体 --> ant_silence_user
 * Created by s.l on 2018/2/26 15:10.
 */
public class User extends DataEntity<User> {

    /**
     * 用户名
     */
    private String username;

    /**
     * 密码
     */
    private String password;

    /**
     * 昵称
     */
    private String nickName;

    /**
     * 上次访问IP
     */
    private String loginIp;

    /**
     * 上次访问主机名称
     */
    private String loginName;

    /**
     * 上次访问时间
     */
    private String loginTime;

    /**
     * 状态[0：冻结  1:正常]
     */
    private String status;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getNickName() {
        return nickName;
    }

    public void setNickName(String nickName) {
        this.nickName = nickName;
    }

    public String getLoginIp() {
        return loginIp;
    }

    public void setLoginIp(String loginIp) {
        this.loginIp = loginIp;
    }

    public String getLoginName() {
        return loginName;
    }

    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }

    public String getLoginTime() {
        return loginTime;
    }

    public void setLoginTime(String loginTime) {
        this.loginTime = loginTime;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "User{" +
                "username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", nickName='" + nickName + '\'' +
                ", loginIp='" + loginIp + '\'' +
                ", loginName='" + loginName + '\'' +
                ", loginTime='" + loginTime + '\'' +
                ", status='" + status + '\'' +
                '}';
    }

}
