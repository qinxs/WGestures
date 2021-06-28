# WGestures

> 本项目 forked from [yingDev/WGestures](https://github.com/yingDev/WGestures)

WGestures鼠标手势 for Windows.
一个更简单, 更现代的全局鼠标手势, 支持Windows 7/8/10。



## 改动说明

- 去除线条长度限制

- 去除线条白边框，并适当加粗原线条，使线条平滑

- lable 文字框样式调整

- 制作成绿色版

- ~~关闭标签（Ctrl + W）与关闭窗口（Alt + F4）合一~~

> 配置文件目录为 user-data
  
  

---

官方网站 [www.yingDev.com/projects/wgestures](http://www.yingdev.com/projects/wgestures) 

![Alt text](http://ww1.sinaimg.cn/mw690/8cc88963gw1ekaujcoaf5g20a006yq7f.gif) 

![Alt text](http://ww3.sinaimg.cn/large/8cc88963gw1epn68m6qfsg20a006yacc.gif) 



## 改进 WGestures...

### 环境

* Visual Studio ~~2013~~ `2015`, .Net Framework ~~3.5~~ `4.0` SDK
* WGestures.Install 项目(安装程序)需要Wix: http://wixtoolset.org/releases/v4-0-3729-0/

### Build

首次Build请先运行 `/makeTestCert.bat` 并按提示生成测试证书（根证书和签名证书分别自动拷贝到了  `/WGestures.App/cert/YingDevCA.cer` 和 `/YingDevSPC.pfx` ), 该证书会在BuildEvent中用于对生成的exe进行签名。要正确运行此脚本,请打开"VS开发人员命令提示" > cd `WGestures所在目录` > makeTestCert.bat
