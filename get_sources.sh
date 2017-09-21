COOKIE="oraclelicense=accept-securebackup-cookie"

U=144
B=01

curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/090f390dda5b47b9b721c7dfaa008135/jdk-8u$U-linux-i586.tar.gz
curl -LJO -b "$COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/090f390dda5b47b9b721c7dfaa008135/jdk-8u$U-linux-x64.tar.gz
