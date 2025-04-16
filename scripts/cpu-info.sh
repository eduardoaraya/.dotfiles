#!/usr/bin/sh
cpuinfo_watch () {
  watch -n1 'grep "^cpu MHz" /proc/cpuinfo | sort -nrk4'
}
