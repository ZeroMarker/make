mvn install
mvn package
mvn compile
mvn spring-boot:run
mvn versions:display-dependency-updates
mvn versions:display-plugin-updates
mvn versions:update-properties

nohup java -jar test.jar &
ps -aux | grep java
kill -9 6880