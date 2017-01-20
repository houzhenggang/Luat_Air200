# luat
合宙AirM2M open source project

## 合宙开源项目用户开发一般步骤
如果用户手上已经有合宙标准模块开发板或客户用合宙标准模块Air200开发的自己的板子，此时就具备实体开发调试的基本条件了。

### 第一步:编写lua代码
从github clone合宙开源代码到本地电脑，并进行自开发。
所用LUA编辑工具以及合宙开源lua项目的开发步骤，请参考/doc/模块LUA程序设置指南 这篇文档。

### 第二步：安装合宙lua开源项目编译调试环境Cygwin
CSDTK Cygwin 是合宙lua开源项目编译调试环境。安装文件以及安装方法，请点开/tools/CSDTK 目录。CSDTK3.7_Cygwin安装完成后，用户将具备编译环境Cygwin和模块trace打印工具cool watcher.

### 第三步：编译基础软件lod
lod是支持lua运行的模块基础软件。具体编译方法：

1. 点击 启动菜单->Cygwin-> Cygwin bash shell，运行之
2. 用cd命令进入 /core 目录，输入 ./cust_build.sh，回车
3. 编译成功后，在/core/hex会有一个子目录，lod文件（形式如：SW\_V0001\_Air200\_LUA\_B3887.lod）就放在子目录里
4. 注意： 如果/core目录下的代码，用户未做修改，则这一步只需执行一次。

### 第四步：合并用户自己开发的LUA代码和第三步生成的lod，并下载到合宙模块中
请点开/tools/LuaDB 目录，下载LuaDB合并及下载工具2.2.zip，解压后，无需安装，直接运行download.exe。压缩包内有一个简要的工具使用说明。

### 第五步：看模块trace打印
用户需要查看模块的trace以检查和修改自己的lua代码。打印trace的工具是cool watcher。
点击 启动菜单-> Coolsand Development ToolKits->CoolWatcher。具体使用方法，请参考/tools/CSDTK/coolwather使用说明 这个文档。