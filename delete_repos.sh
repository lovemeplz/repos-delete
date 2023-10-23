
 # @Description: 
 # @Version: v0.1.0
 # @Author: shenziqiang
 # @Date: 2023-10-23 14:49:28
 # @LastEditors: shenziqiang
 # @LastEditTime: 2023-10-23 15:06:07


# 将 DELETE_TOKEN 和 GITHUB_USER_NAME 都替换为自己的
DELETE_TOKEN = "xxx"
GITHUB_USER_NAME = "xxx"

for repo_name in $(cat repos.txt)
do
    echo "Delete ${repo_name}"
    curl -X DELETE -H "Authorization: token ${DELETE_TOKEN}" https://api.github.com/repos/${GITHUB_USER_NAME}/${repo_name}
done
