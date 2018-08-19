COOKIE="oraclelicense=accept-securebackup-cookie"

U=181
B=13

HASH=96a7b8442fe848ef90c96a2fad6ed6d1

curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH/jdk-8u$U-linux-i586.tar.gz
curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH/jdk-8u$U-linux-x64.tar.gz
