#!/bin/bash

echo "Running Workload..."

DURATION=1m

cockroach workload run movr --duration=$DURATION 'postgresql://root@localhost:26257?sslmode=disable'
