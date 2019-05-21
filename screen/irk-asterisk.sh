#!/bin/sh


FLUME_HOME=/opt/flume

/opt/flume/bin/flume-ng agent --conf $FLUME_HOME/conf --conf-file $FLUME_HOME/conf/irk-asterisk.conf --name NetcatAgent -Dflume.root.logger=INFO,console
