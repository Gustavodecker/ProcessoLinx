#ADICIONAR NO CRONTAB PARA AGENDAR A TAREFA

awk '{print $9}' /var/log/nginx/access.log | sort | uniq -c | sort -rn > log.txt
sendmail gustavo.miguel@msn.com  < log.txt
