#!/bin/bash

echo -e "\n Hi, current user logged in is $(whoami)"

echo -e "\n Current date and time: $(date)"

echo -e "\n The uptime of the server is: $(uptime) \n"

echo -e "\n Last 3 login details: $(last -a | head -3) "

echo -e "\n Available disk space:\n  $(df -h |xargs | awk '{print $11 / $9 }')"

echo -e "\n Top 10 CPU processes that are running:\n  $(top | head -10)"	


