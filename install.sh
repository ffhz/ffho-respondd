#!/bin/bash

cp respondd.service.example /lib/systemd/system/respondd.service
# modify the path inside of the respondd.service if needed
systemctl daemon-reload
systemctl enable respondd
systemctl start respondd
