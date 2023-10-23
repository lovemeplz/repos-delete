<!--
 * @Descripttion: 
 * @Version: v0.1.0
 * @Author: shenziqiang
 * @Date: 2023-10-23 15:06:56
 * @LastEditors: shenziqiang
 * @LastEditTime: 2023-10-23 16:35:17
-->
## 批量删除Github仓库

### 1. 创建token

1). 创建 token 位置： github.com -> 点击头像 -> Settings -> Developer settings -> Personal access tokens  
    也可直接访问 https://github.com/settings/tokens  
2). 点击 Generate new token，并输入密码  
3). Note处输入token用途，比如：DELETE_TOKEN  
4). 往下滑动找到  delete_repo ， 勾选  

### 2. 配置文件

在`repos.txt`中写入要删除的仓库名


### 3. 运行脚本

 `./delete_repos.sh`

如遇到权限不足的情况，可先使用`chmod 700 delete_repos.sh` 命令提高权限