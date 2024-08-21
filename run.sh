#!/bin/sh

netserver
iperf -u -s &
iperf -s &
fortio server -http-port 8088 -redirect-port 8089