#!/bin/bash

cat /var/log/auth.log | grep "sshd" | uniq

