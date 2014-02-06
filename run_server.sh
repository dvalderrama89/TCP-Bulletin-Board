#! /bin/sh
set -e
if [ "$#" -ne 3 ] || ! [ -f "$2" ] ; then
    echo "Usage: $0 PORT WELCOMEFILE OUTPUTFILE" >&2
    exit 1
fi

#Start the server with the port ($1), pipe in the welcome ($2)
#Send output to $3
python server_python_tcp.py $1 < $2 > $3 2>&1 &

echo $!
