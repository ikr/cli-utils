today=`date -d "$1" +%F`
svn log -r {$today}:HEAD | grep -P '^\w' | grep -v '|' | awk '{print "* " $0}'
