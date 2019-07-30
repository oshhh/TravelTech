#! /bin/sh

while [ 1 ]
do
echo `python3 test2.py`
echo 'Someone called. Pausing music.'
echo `python3 rpi_control.py`
done
