package com.ant.common.basic.entity;

import java.util.Date;

/**
 * 数据实体支持实现类
 * Created by s.l on 2017/12/25 14:01.
 */
public class DataEntity<T> extends BasicEntity {

    /**
     * 删除标记[0:删除; 1：正常;  2:审核]
     */
    public static final String DEL_FLAG_DELETE = "0";
    public static final String DEL_FLAG_NORMAL = "1";
    public static final String DEL_FLAG_AUDIT = "2";

    /**
     * 主键ID
     */
    private String id;

    /**
     * 创建者
     */
    private String insertBy;

    /**
     * 创建日期
     */
    private Date insertDate;

    /**
     * 更新者
     */
    private String updateBy;

    /**
     * 更新日期
     */
    private Date updateDate;

    /**
     * 备注
     */
    private String remarks;

    /**
     * 删除标记
     */
    private String delFlag;

    public DataEntity() {
        this.delFlag = DEL_FLAG_NORMAL;
    }

    /**
     * 插入之前执行此方法，需要手动调用。
     * 设置部分数据库字段初始值
     */
    @Override
    public void preInsert() {

    }

    /**
     * 更新之前执行此方法，需手动调用
     * 设置部分数据字段初始值
     */
    @Override
    public void preUpdate() {

    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getInsertBy() {
        return insertBy;
    }

    public void setInsertBy(String insertBy) {
        this.insertBy = insertBy;
    }

    public Date getInsertDate() {
        return insertDate;
    }

    public void setInsertDate(Date insertDate) {
        this.insertDate = insertDate;
    }

    public String getUpdateBy() {
        return updateBy;
    }

    public void setUpdateBy(String updateBy) {
        this.updateBy = updateBy;
    }

    public Date getUpdateDate() {
        return updateDate;
    }

    public void setUpdateDate(Date updateDate) {
        this.updateDate = updateDate;
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks;
    }

    public String getDelFlag() {
        return delFlag;
    }

    public void setDelFlag(String delFlag) {
        this.delFlag = delFlag;
    }

}
