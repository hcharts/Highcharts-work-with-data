# Highcharts 通过动态语言获取数据库数据

## 1、约定

### 数据库

这里数据库用 mysql，具体版本为 mysql 5.5， 用户名为 root ，密码为 123456，你可以根据自己具体情况修改代码中的设置。

#### 测试数据表

 Field | Type     | Null | Key | Default | Extra
------ | -------- | ---- | ----| ------- | ---------------
 id    | int(11)  | NO   | PRI | NULL    | auto_increment
 time  | datetime | NO   |     | NULL    |
 data1 | int(11)  | YES  |     | 0       |
 date2 | double   | YES  |     | 0       |



```
CREATE DATABSE IF NOT EXISTS highcharts DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

USE highcharts;

CREATE TABLE `data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL,
  `data1` int(11) DEFAULT '0',
  `date2` double DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
```

####  测试数据




### 开发语言

* php

* java （包括 jsp+servlet 及 MVC 框架（struts2 或 springMVC））


## 2、文件说明

* highcharts.sql  sql文件
* php php程序目录
* java-servlet
* java-struts2
* java-springMVC
