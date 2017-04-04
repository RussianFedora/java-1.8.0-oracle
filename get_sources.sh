COOKIE="oraclelicense=accept-securebackup-cookie"

U=121
B=13

curl -sLJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/e9e7ea248e2c4826b92b3f075a80e441/jdk-8u$U-linux-i586.tar.gz
curl -sLJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/e9e7ea248e2c4826b92b3f075a80e441/jdk-8u$U-linux-x64.tar.gz

