rm WEB-INF/classes/*

javac -cp "/usr/local/Cellar/tomcat/8.5.4/libexec/lib/servlet-api.jar" -d "./WEB-INF/classes" HelloWorld.java
javac -cp "/usr/local/Cellar/tomcat/8.5.4/libexec/lib/servlet-api.jar" -d "./WEB-INF/classes" HelloFormGet.java
javac -cp "/usr/local/Cellar/tomcat/8.5.4/libexec/lib/servlet-api.jar" -d "./WEB-INF/classes" HelloFormPost.java
