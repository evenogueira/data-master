
#
/usr/apache-flume-1.9.0-bin/bin/flume-ng agent --conf conf --conf-file /usr/apache-flume-1.9.0-bin/twitter.conf --name a1 -Dflume.root.logger=INFO,console &
#
#
python3 consumer.py