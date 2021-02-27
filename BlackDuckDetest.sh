#!/bin/bash
bash <(curl -s -L https://detect.synopsys.com/detect.sh) \
--blackduck.url=https://192.168.210.225 \
--blackduck.username=sysadmin \
--blackduck.password=blackduck \
--blackduck.trust.cert=true \
--detect.project.name=CVE-2020-11990a \
--detect.project.version.name=1.0 \
--logging.level.detect=DEBUG \
--detect.source.path="/home/forse/hello"
