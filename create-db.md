### 在Shell界面依次执行以下命令

createdb -h 127.0.0.1
psql -h 127.0.0.1
create user gitea with password 'gitea-admin';
CREATE DATABASE gitea  OWNER gitea;
GRANT ALL PRIVILEGES ON DATABASE gitea to gitea;

#### Options of database connection:

- 数据库类型：PostgreSQL
- 数据库主机：127.0.0.1:5432
- 用户名：gitea
- 数据库用户密码：gitea-admin
- 数据库名称：gitea
- SSL：Disable
- Schema：(empty)
