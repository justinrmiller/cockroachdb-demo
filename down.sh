#!/bin/bash

# shut down all running nodes
kill `ps -ef | grep cockroach | grep -v grep | grep node1 | awk '{ print $2 }'`
kill `ps -ef | grep cockroach | grep -v grep | grep node2 | awk '{ print $2 }'`
kill `ps -ef | grep cockroach | grep -v grep | grep node3 | awk '{ print $2 }'`

# clean up data directories
rm -rf node1 node2 node3