#!/bin/bash

# Start apache if not started
ps aux |grep -v grep|grep apache2 || /usr/sbin/apache2 -D FOREGROUND
