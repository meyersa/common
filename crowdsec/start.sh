./docker_start.sh &
sleep 10
cscli console enroll ${CROWDSEC_TOKEN}
tail -f /dev/null