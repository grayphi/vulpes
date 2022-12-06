#!/usr/bin/env bash

RETVAL=0

db_type="$1"
db_name="$2"
db_user="$3"
db_pass="$4"
db_host="$5"
db_port="$6"
#TODO: FIXME: host, port integration

mysql_drop(){
    args="-u $db_user --password=$db_pass -D $db_name"
    _pwd=$(dirname "$0")
    cd "$_pwd/sql/"
    mysql $args < main.sql

    RETVAL=$?
}

help(){
    printf "Incorrect usage.\n"
    printf "Syntax: $0 db_type db_name db_user db_pass\n"
    RETVAL=1
    exit $RETVAL
}

[ -z "$db_type" ] && help
[ -z "$db_name" ] && help
[ -z "$db_user" ] && help
[ -z "$db_pass" ] && help

case "$db_type" in
    mysql)
        mysql_drop
        ;;
    *)
        help
        ;;
esac

exit $RETVAL
