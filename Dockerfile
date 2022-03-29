FROM quantumobject/docker-cacti

COPY snmpd.conf /etc/snmp/

ENV TZ America/Sao_Paulo / 
    HOST_OS="unRAID" 

    
EXPOSE 80