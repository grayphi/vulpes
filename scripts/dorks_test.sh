#!/usr/bin/env bash

test_file="../test/dorks_test.rb"
dorks_dir="../dorks/"

c=0
echo "Vulpes::Logger.info('================ STARTED ================')" >> $test_file

for i in `find $dorks_dir -type f -printf '%f '`; do
    c=$(( ++c ))
    dn=$(echo "$i" | sed 's/\.rb$//')
    echo "[$c]: creating test code for dork:($dn)"

    echo "Vulpes::Logger.info('')" >> $test_file
    echo "Vulpes::Logger.info('================ DORK#$c ================')" >> $test_file
    echo "Vulpes::Logger.info('')" >> $test_file

    echo "require 'dorks/$dn'" >> $test_file
    echo "" >> $test_file
    echo "obj_$c = Dorks::${dn^}.get_instance" >> $test_file
    echo "" >> $test_file
    echo "Vulpes::Logger.info(obj_$c.name, 'name')" >> $test_file
    echo "Vulpes::Logger.info(obj_$c.ghdb_url, 'ghdb_url')" >> $test_file
    echo "Vulpes::Logger.info(obj_$c.severity, 'severity')" >> $test_file
    echo "Vulpes::Logger.info(obj_$c.category, 'category')" >> $test_file
    echo "Vulpes::Logger.info(obj_$c.publish_date,'publish_date')" >> $test_file
    echo "Vulpes::Logger.info(obj_$c.author,'author')" >> $test_file
    echo "Vulpes::Logger.info(obj_$c.dork,'dork')" >> $test_file
    echo "Vulpes::Logger.info(obj_$c.description,'description')" >> $test_file

    echo "" >> $test_file
    echo "" >> $test_file
    echo "" >> $test_file

done

echo "Vulpes::Logger.info('================ ENDED ================')" >> $test_file


