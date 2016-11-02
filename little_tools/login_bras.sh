pdata1="username="
pdata2="&password="
pdata=$pdata1$1$pdata2$2
echo $pdata
wget -qO- http://p.nju.edu.cn/portal_io/login --post-data $pdata
# &> /dev/null
