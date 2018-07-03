FROM docker.io/grafana/grafana:5.2.1

MAINTAINER chenliujin <liujin.chen@qq.com> 

RUN grafana-cli plugins install alexanderzobnin-zabbix-app

