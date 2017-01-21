#!/bin/bash

#########################################
# Program Your Home - Boot Alexa proxy  #
#########################################

cd /home/pyh/echo_proxy
# Start the server
mvn exec:java -Dexec.mainClass="org.sidoh.echo_proxy.ProxyServer" -Dexec.args="config/config.yml"
