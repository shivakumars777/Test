FROM tomcat
ADD /var/lib/jenkins/workspace/CICD/target/wwp-1.0.0.war
EXPOSE 8081
