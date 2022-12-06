#!/usr/bin/env bash

RETVAL=0

conf_mysql(){
    export db_name="$1"
    export db_usr="$2"
    export db_pass="$3"
    export mysql_host="$4"
    mysql_port="$5"
    mysql_usr="$6"

    if [ -z "$db_name" ]  || [ -z "$db_usr" ] || [ -z "$db_pass" ]; then
        printf "error missing arguments.\n"
        return 1
    fi

    printf "Configuring MySQL\n"
    if [ -z "$mysql_host" ]; then
        read -p "Enter Mysql server host [localhost]: " mysql_host
    fi

    if [ -z "$mysql_port" ]; then
        read -p "Enter Mysql server host's port [default]: " mysql_port
    fi
    
    if [ -z "$mysql_usr" ]; then
        read -p "Enter Mysql root user's name [root]: " mysql_usr
    fi

    args=""

    if [ -z "$mysql_host" ]; then
        mysql_host="localhost"
    fi
    args="$args -h $mysql_host"

    if [ -n "$mysql_port" ]; then
        args="$args -p $mysql_port"
    fi

    if [ -z "$mysql_usr" ]; then
        mysql_usr="root"
    fi

    args="$args -u $mysql_usr -p"
    
    # TODO: FIXME: port needs to be implemented in this sql script
    mysql $args < <(envsubst < "$(dirname "$0")/mysql.sql")

    exitval="$?"

    if [[ $exitval -gt 0 ]]; then
        printf "\n\nSomething failed, Please try again.\n"
    else
        printf "\n\nDone.\n"
    fi
    return $exitval
}

db_type="$1"
db_name="$2"
db_user="$3"
db_pass="$4"

mysql_host="$5"
mysql_port="$6"
mysql_root="$7"

case "$db_type" in
    mysql)
        conf_mysql "$db_name" "$db_user" "$db_pass" "$mysql_host" "$mysql_port" "$mysql_root"
        RETVAL=$?
        ;;
    *)
        printf "Incorrect usage.\n"
        printf "Syntax: $0 <db_type> <db_name> <db_user> <db_pass>\n"
        printf "<db_type>: mysql\n"
        RETVAL=1
        ;;
esac

exit $RETVAL
