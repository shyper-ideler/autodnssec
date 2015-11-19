#!/bin/bash
cd `dirname $0` && ruby ./dnssec.rb $@ >> /var/log/dnssec.log 2>&1
