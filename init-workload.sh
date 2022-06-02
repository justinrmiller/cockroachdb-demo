#!/bin/bash

echo "Initializing workload..."

cockroach workload init movr 'postgresql://root@localhost:26257?sslmode=disable'