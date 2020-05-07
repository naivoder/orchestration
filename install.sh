# use this script to install the IBM cloud CLI

curl -sL https://ibm.biz/idt-installer | bash

# ibm cloud login (sub your region):
# `ibmcloud login -a cloud.ibm.com -r us-south`

# after deploying kubernetes cluster:
# -----------------------------------

# set kubernetes context:
# `ibmcloud ks cluster config --cluster bqq109dd021ubn8ob8tg`

# veryify cluster connection:
# `kubectl config current-context`

# manipulate kubernetes resources via YAML:
# `kubectl (create|get|apply|delete) -f myResource.yaml`
