from tomcat:10.0
RUN cd /usr/local/tomcat/webapps && rm -rf *
RUN cp ROOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
