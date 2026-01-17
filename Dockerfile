# 使用你指定的稳定版本
FROM docker.n8n.io/n8nio/n8n:1.116.2

# 切换到 root 权限安装插件
USER root
RUN npm install -g html-to-text

# 切换回 node 用户保证安全
USER node
