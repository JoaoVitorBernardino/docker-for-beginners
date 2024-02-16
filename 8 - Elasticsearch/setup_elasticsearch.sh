#!/bin/bash

echo "y" | /usr/share/elasticsearch/bin/elasticsearch-reset-password -u elastic

echo "y" | /usr/share/elasticsearch/bin/elasticsearch-create-enrollment-token -s kibana