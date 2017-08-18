#!/bin/bash


# Script name: curlwebtest.sh
#
# Author: P-C Markovski
# Date (Git repo init): 2017-08-18
# Purpose: Pass a website URL as parameter and run a curl test, displaying the following metrics:
#	Response code.
#	Time to connect.
#	Total time.
#	Header size.


curl $1 -o /dev/null -w "Response code: %{response_code},\nTime to connect: %{time_connect}\nTotal time: %{time_total}\nHeader size: %{size_header}\n"
