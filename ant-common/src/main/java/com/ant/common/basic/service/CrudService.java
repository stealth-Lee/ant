package com.ant.common.basic.service;

import com.ant.common.basic.dao.CrudDao;
import com.ant.common.basic.entity.DataEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Service支持实现类
 * Created by s.l on 2017/12/25 12:31.
 */
@Transactional(readOnly = true)
public abstract class CrudService<T extends DataEntity<T>, D extends CrudDao<T>> extends BasicService {

    @Autowired
    protected D dao;

    public T get(String id){
        return dao.get(id);
    }

    public T get(T entity){
        return dao.get(entity);
    }

    public List<T> findList(T entity){
        return dao.findList(entity);
    }

    public List<T> findAll(){
        return dao.findAll();

    }

    @Transactional(readOnly = false)
    public int insert(T entity){
        return dao.insert(entity);
    }

    @Transactional(readOnly = false)
    public int update(T entity){
        return dao.update(entity);
    }

    @Transactional(readOnly = false)
    public int delete(String id){
        return dao.delete(id);
    }

    @Transactional(readOnly = false)
    public int delete(T enetity){
        return dao.delete(enetity);
    }

}
