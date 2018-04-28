COOKIE="oraclelicense=accept-securebackup-cookie"

U=172
B=11

HASH=a58eab1ec242421181065cdc37240b08

curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH/jdk-8u$U-linux-i586.tar.gz
curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH/jdk-8u$U-linux-x64.tar.gz
