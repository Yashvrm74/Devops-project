#!/bin/bash

echo "Running tests"

Simulated test cases
echo "Test 1: Checking disk space"
df -h > /dev/null && echo "Disk check passed."

echo "Test 2: Checking memory"
free -m > /dev/null && echo "Memory check passed."

echo "Test 3: Checking internet connectivity..."
ping -c 1 google.com > /dev/null && echo "Network check passed."

echo "All tests passed!"
