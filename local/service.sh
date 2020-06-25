#! /bin/sh

exec $SNAP/usr/bin/suricata $(cat /etc/suricata/service-args)
