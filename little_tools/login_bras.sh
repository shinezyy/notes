pdata="username=131220070&password="
pdata=$pdata$1
wget -qO- http://p.nju.edu.cn/portal_io/login --post-data $pdata
# &> /dev/null
