package com.ant.common.basic.dao;

import java.util.List;

/**
 * Dao支持实现类
 * Created by s.l on 2017/12/25 12:22.
 */
public interface CrudDao<T> extends BasicDao {

    /**
     * 根据ID获取单挑数据
     * @param id 主键ID
     * @return
     */
    public T get(String id);

    /**
     * 根据实体类型获取单挑数据
     * @param entity 实体
     * @return
     */
    public T get(T entity);

    /**
     * 根据实体获取数据列表
     * @param entity
     * @return
     */
    public List<T> findList(T entity);

    /**
     * 查询所有数据列表
     * @return
     */
    public List<T> findAll();

    /**
     * 新增数据
     * @param entity
     * @return
     */
    public int insert(T entity);

    /**
     * 修改数据
     * @param entity
     * @return
     */
    public int update(T entity);

    /**
     * 根据Id删除数据（一般为逻辑删除，更新del_flag字段为1）
     * @param id
     * @return
     */
    public int delete(String id);

    /**
     * 删除数据（一般为逻辑删除，更新del_flag字段为1）
     * @param enetity
     * @return
     */
    public int delete(T enetity);

}
