#!/bin/bash
read host
#/recon-ng/ng-enum.py ${host} -a -p /altdns/words.txt -f /wl.txt > /dev/null 2>&1
/recon-ng/ng-enum.py ${host} -o /output/subdomain/recon-ng-${host}.out
echo "DONE"
