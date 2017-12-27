package com.ant.school.test.dao;

import com.ant.common.basic.dao.CrudDao;
import com.ant.school.test.entity.Test;
import org.springframework.stereotype.Repository;

/**
 * 测试Dao
 * Created by s.l on 2017/12/25 11:38.
 */
@Repository
public interface TestDao extends CrudDao<Test> {

}
