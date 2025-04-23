#!/bin/bash
who | awk '{print "User:"$1",Terminal:"$2}'
