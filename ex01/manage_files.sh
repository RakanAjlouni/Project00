#!/bin/bash

touch draft.txt
echo "Hello 42" > draft.txt
echo "Second line" >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft.txt final_report.txt
touch temp_file.txt
rm temp_file.txt
