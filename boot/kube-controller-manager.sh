#!/bin/bash
source $(dirname $0)/../common/common.inc.sh

exec $(dirname $0)/nsenter.sh hyperkube kube-controller-manager --master http://localhost:8080 $@