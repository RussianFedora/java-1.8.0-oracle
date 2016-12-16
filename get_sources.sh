COOKIE="gpw_e24=x; oraclelicense=accept-securebackup-cookie"

U=112
B=15
curl -sLJO -H "Cookie: $COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/jdk-8u$U-linux-x64.tar.gz
curl -sLJO -H "Cookie: $COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/jdk-8u$U-linux-i586.tar.gz
