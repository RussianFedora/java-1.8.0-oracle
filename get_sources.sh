COOKIE="oraclelicense=accept-securebackup-cookie"

U=152
B=16

HASH=aa0333dd3019491ca4f6ddbe78cdb6d0

curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH/jdk-8u$U-linux-i586.tar.gz
curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH/jdk-8u$U-linux-x64.tar.gz
