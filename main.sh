
if [ ! -f "gitea" ];then
curl -L https://github.com/go-gitea/gitea/releases/download/v1.17.0/gitea-1.17.0-linux-amd64 -o gitea
chmod +x gitea
fi
./gitea web
