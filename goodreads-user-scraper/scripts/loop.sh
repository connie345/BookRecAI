#!/usr/bin/env bash

for i in {1..10}
do

    output_file="goodreads-data/"$i
    python -m scraper --user_id $i --output_dir $output_file
done