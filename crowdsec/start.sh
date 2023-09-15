./docker_start.sh &
sleep 30
cscli console enroll ${CROWDSEC_TOKEN}
tail -f /dev/null