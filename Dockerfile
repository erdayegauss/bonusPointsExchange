FROM tomcat:8.5-alpine
MAINTAINER BIT
ADD bonusPointsExchange.war /usr/local/tomcat/webapps
ADD init   /init
WORKDIR /init
CMD ["sh","script.sh"]
