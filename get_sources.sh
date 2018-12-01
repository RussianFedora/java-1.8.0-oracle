COOKIE="oraclelicense=accept-securebackup-cookie"

U=192
B=12

HASH=750e1c8617c5452694857ad95c3ee230

curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH/jdk-8u$U-linux-i586.tar.gz
curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH/jdk-8u$U-linux-x64.tar.gz
