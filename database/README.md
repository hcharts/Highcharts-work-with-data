# Highcharts 通过动态语言获取数据库数据

## 1、约定

### 数据库

这里数据库用 mysql，具体版本为 mysql 5.5， 用户名为 root ，密码为 123456，你可以根据自己具体情况修改代码中的设置。

测试数据表


```
create database test;

use test;

create table mydata (
  id int auto increment primary key,
  time datetime not null,
  data1 int default 0,
  data2 double default 0.0
);

```



### 开发语言

* php

* java （包括 jsp+servlet 及 MVC 框架（struts2 或 springMVC））
