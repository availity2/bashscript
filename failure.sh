#!/bin/bash
echo "foo-build consecutive failures"
read CFb
echo "foo-test consecutive failures"
read CFt   
echo "Failures for foo-build is" `expr $CFb`
echo "Failures for foo-test is" `expr $CFt`
