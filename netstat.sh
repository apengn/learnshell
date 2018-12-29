#!/bin/sh

echo "Now, I will detect your Linux server's services!"
echo -e "The www,ftp,ssh,and mail(smtp) will be detect! \n"

testfile="$(pwd)/netstat_checking.txt"

netstat -tuln > ${testfile}

if [ "$(grep ":22" ${testfile})" != "" ];then
	echo -e "SSH is running."
fi

if [ "$(grep ":80" ${testfile})" != "" ];then
	echo -e "WWW service is  running."
fi

if [ "$(grep ":25" ${testfile})" != ""  ];then
	echo -e "Mail service is running."
fi
rm -rf ${testfile}
