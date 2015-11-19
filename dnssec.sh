#!/bin/bash
cd `dirname $0` && /usr/local/bin/ruby ./dnssec.rb $@ >> /var/log/dnssec.log 2>&1
