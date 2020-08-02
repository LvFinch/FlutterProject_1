<center>Vcetor<center>

[TOC]

# 一 准备阶段

## （一）环境变量

在macOS终端中修改zhsrc，实现环境变量永久添加；

```
open ~/.zshrc
```

修改完保存并刷新；

```
resource ~/.zshrc
```

运行`flutter -h`检验是否成功配置。

## （二）模拟机

### 1.ANDROID

在Android Studio中进入AVD Manage中创建一台模拟器，选择系统后修改名称。

### 2.iOS

通过terminal打开模拟器

```
open -a Simulator
```

## （三）改动

### 1.修改build.gradle

- [x] todo

由于国内的原因，访问境外仓库很慢，即使挂了梯子也是，可以通过使用国内的仓库代替，来解决

```yaml
        maven { url 'https://maven.aliyun.com/repository/google/' }
        maven { url 'https://maven.aliyun.com/repository/jcenter/'}
```

### 2.修改双端图标

- [ ] iOS
- [ ] Android

### 3.修改双端名称

- [ ] iOS
- [ ] Android

# 二 设计阶段

## （一）需求分析

记录类app

## （二）原型设计

![img](https://picb.zhimg.com/v2-3029b0eb4ff4e88348269736cd421245_r.jpg)

## （三）UI设计

## （四）数据库设计

# 三 开发阶段

## （一）服务端开发

## （二）双端开发

# 四 应用阶段

## （一）应用测试

## （二）上传应用

## （三）维护与更新

# 五 pub依赖

## （一）pub dependence

```yaml
  cupertino_icons: ^0.1.3
  fsearch: ^1.0.0
  fdottedline: ^1.0.1
  frefresh: ^1.1.0
  ffloat: ^1.0.1
  fradio: ^1.0.1
  fswitch: ^1.1.2
  fbutton: ^2.0.0
  fsuper: ^0.1.5
```

### 1.cupertino_icons

### 2.fsearch

### 3.fdottedline

### 4.frefresh

### 5.ffloat

### 6.fradio

### 7.fswitch

### 8.fbutton

### 9.fsuper