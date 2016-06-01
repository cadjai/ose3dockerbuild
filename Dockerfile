FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift:1.2-14

EXPOSE 8080 8888

RUN curl https://raw.githubusercontent.com/djcldns/ticket-monster/master/ticket-monster.war -o $JBOSS_HOME/standalone/deployments/ROOT.war

