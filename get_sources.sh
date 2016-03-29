COOKIE="gpw_e24=x; oraclelicense=accept-securebackup-cookie"

#U=79
#B=15
#wget --header="Cookie: $COOKIE" http://download.oracle.com/otn-pub/java/jdk/7u$U-b$B/jdk-7u$U-linux-x64.tar.gz

#U=80
#B=15
#wget --header="Cookie: $COOKIE" http://download.oracle.com/otn-pub/java/jdk/7u$U-b$B/jdk-7u$U-linux-x64.tar.gz


#U=65
#B=17
#wget --header="Cookie: $COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/jdk-8u$U-linux-x64.tar.gz

U=77
B=03
curl -sLJO -H "Cookie: $COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/jdk-8u$U-linux-x64.tar.gz
curl -sLJO -H "Cookie: $COOKIE" http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/jdk-8u$U-linux-i586.tar.gz
