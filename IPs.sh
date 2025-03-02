#!/bin/bash
echo "Your Global IP is: $(curl -s https://api.ipify.org/)"
echo "Your Local IP is:
$(ip a | grep 'inet ' | tail -n2)"