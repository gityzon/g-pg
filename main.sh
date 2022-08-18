#！警告：replit免费版中所有代码都是公开可见的，建议使用edu版部署
#！RUN后，在安装Gitea前，请按照 create-db.md 的指示创建数据库

#初始化pgsql
sh startpg.sh
pg_ctl stop
pg_ctl -l ./postgresql.log start

#下载gitea（此处链接可能并非最新版）
if [ ! -f "gitea" ];then
curl -L https://github.com/go-gitea/gitea/releases/download/v1.17.0/gitea-1.17.0-linux-amd64 -o gitea
chmod +x gitea
fi
./gitea web
