FROM jboss/wildfly:10.1.0.Final

ADD target/gojava-1.0-SNAPSHOT.war /opt/jboss/wildfly/standalone/deployments/ROOT.war
