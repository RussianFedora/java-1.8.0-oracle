COOKIE="oraclelicense=accept-securebackup-cookie"

U=152
B=16
HASH=aa0333dd3019491ca4f6ddbe78cdb6d0
LOC=http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH

curl -LJO -b "$COOKIE" $LOC/jdk-8u$U-linux-i586.tar.gz
curl -LJO -b "$COOKIE" $LOC/jdk-8u$U-linux-x64.tar.gz
