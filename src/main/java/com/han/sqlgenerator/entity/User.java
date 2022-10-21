package com.han.sqlgenerator.entity;

import lombok.Data;

import java.util.Date;

/**
 * @author MrHan
 */
@Data
public class User {
    private Integer id;
    private String name;
    private Integer age;
    private String gender;
    private Integer tel;
    private String createBy;
    private Date createTime;
    private Date updateTime;
}