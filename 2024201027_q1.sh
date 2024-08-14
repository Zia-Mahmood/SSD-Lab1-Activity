#!/bin/bash

grep -h "POST" access.log | grep -h "404" | awk '{print $0}'
