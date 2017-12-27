package com.ant.school.test.entity;

import com.ant.common.basic.entity.DataEntity;

/**
 * Created by s.l on 2017/12/25 10:55.
 */
public class Test extends DataEntity<Test>{

    private String id;
    private String username;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    @Override
    public String toString() {
        return "User{" +
                "id='" + id + '\'' +
                ", username='" + username + '\'' +
                '}';
    }

}
